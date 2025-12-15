from datetime import datetime, timedelta
from app.utils.db import get_db_connection
from dateutil.relativedelta import relativedelta

def get_ac_report():
    conn = get_db_connection()
    try:
        now = datetime.now()
        data = []
    
        processed_months = set()
        
        for i in range(7):
            month_date = now - relativedelta(months=i)
            month_key = month_date.strftime('%Y-%m')
        
            if month_key in processed_months:
                continue
                
            processed_months.add(month_key)
            month_start = month_date.replace(day=1).strftime('%Y-%m-01')
            
            if month_date.month == 12:
                next_month_year = month_date.year + 1
                next_month = 1
            else:
                next_month_year = month_date.year
                next_month = month_date.month + 1
                
            next_month_date = datetime(next_month_year, next_month, 1)
            month_end = (next_month_date - timedelta(days=1)).strftime('%Y-%m-%d')
            
            month_str = month_date.strftime('%B %Y')
            
            with conn.cursor() as cursor:
                query = """
                SELECT COUNT(*) as count
                FROM dogs 
                WHERE animal_control = 1
                AND surrender_date BETWEEN %s AND %s
                """
                cursor.execute(query, (month_start, month_end))
                ac_surrenders = cursor.fetchone()['count']
            
            with conn.cursor() as cursor:
                query = """
                SELECT COUNT(*) as count
                FROM dogs d
                JOIN approvedapplication aa ON d.dogID = aa.dogID
                WHERE DATEDIFF(aa.adoption_date, d.surrender_date) >= 60
                AND aa.adoption_date BETWEEN %s AND %s
                """
                cursor.execute(query, (month_start, month_end))
                dogs_adopted = cursor.fetchone()['count']
            
            with conn.cursor() as cursor:
                query = """
                SELECT d.dogID
                FROM dogs d
                JOIN approvedapplication aa ON d.dogID = aa.dogID
                WHERE aa.adoption_date BETWEEN %s AND %s
                """
                cursor.execute(query, (month_start, month_end))
                adopted_dogs = cursor.fetchall()
                expenses = 0.0
                for dog in adopted_dogs:
                    expense_query = """
                    SELECT IFNULL(SUM(amount), 0) as dog_expenses
                    FROM expense
                    WHERE dogID = %s
                    """
                    cursor.execute(expense_query, (dog['dogID']))
                    dog_expenses = cursor.fetchone()['dog_expenses']
                    expenses += float(dog_expenses) if dog_expenses else 0.0
            
            data.append({
                'month': month_str,
                'month_start': month_start, 
                'month_end': month_end,
                'ac_surrenders': ac_surrenders,
                'adopted_60d': dogs_adopted,
                'expenses': float(expenses) if expenses else 0.0
            })
        
        return data
    except Exception as e:
        raise e

def get_ac_drilldown(start, end, category):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            if category == 'surrenders':
                query = """
                    SELECT 
                        d.dogID,
                        GROUP_CONCAT(DISTINCT b.breedName ORDER BY b.breedName SEPARATOR '/') as breed,
                        d.sex,
                        d.alteration_status,
                        MAX(m.microchip_ID) as microchip_ID,
                        d.surrender_date
                    FROM dogs d
                    LEFT JOIN dogbreed db ON d.dogID = db.dogID
                    LEFT JOIN breed b ON db.breedID = b.breedID
                    LEFT JOIN microchip m ON d.dogID = m.dogID
                    WHERE d.animal_control = 1
                    AND d.surrender_date BETWEEN %s AND %s
                    GROUP BY d.dogID, d.sex, d.alteration_status, d.surrender_date
                    ORDER BY d.dogID ASC
                """
                cursor.execute(query, (start, end))
                return cursor.fetchall()
                
            elif category == 'adopted':
                query = """
                    SELECT 
                        d.dogID,
                        GROUP_CONCAT(DISTINCT b.breedName ORDER BY b.breedName SEPARATOR '/') as breed,
                        d.sex,
                        MAX(m.microchip_ID) as microchip_ID,
                        d.surrender_date,
                        aa.adoption_date,
                        DATEDIFF(aa.adoption_date, d.surrender_date) as days_in_rescue
                    FROM dogs d
                    JOIN approvedapplication aa ON d.dogID = aa.dogID
                    LEFT JOIN dogbreed db ON d.dogID = db.dogID
                    LEFT JOIN breed b ON db.breedID = b.breedID
                    LEFT JOIN microchip m ON d.dogID = m.dogID
                    WHERE DATEDIFF(aa.adoption_date, d.surrender_date) >= 60
                    AND aa.adoption_date BETWEEN %s AND %s
                    GROUP BY d.dogID, d.sex, d.surrender_date, aa.adoption_date
                    ORDER BY days_in_rescue DESC, d.dogID DESC
                """
                cursor.execute(query, (start, end))
                return cursor.fetchall()
                
            elif category == 'expenses':
                dog_query = """
                    SELECT 
                        d.dogID,
                        GROUP_CONCAT(DISTINCT b.breedName ORDER BY b.breedName SEPARATOR '/') as breed,
                        d.sex,
                        MAX(m.microchip_ID) as microchip_ID,
                        d.surrender_date,
                        d.animal_control
                    FROM dogs d
                    JOIN approvedapplication aa ON d.dogID = aa.dogID
                    LEFT JOIN dogbreed db ON d.dogID = db.dogID
                    LEFT JOIN breed b ON db.breedID = b.breedID
                    LEFT JOIN microchip m ON d.dogID = m.dogID
                    WHERE aa.adoption_date BETWEEN %s AND %s
                    GROUP BY d.dogID, d.sex, d.surrender_date, d.animal_control
                    ORDER BY d.dogID ASC
                """
                cursor.execute(dog_query, (start, end))
                dogs = cursor.fetchall()
            
                result = []
                for dog in dogs:
                    expense_query = """
                    SELECT 
                        IFNULL(SUM(e.amount), 0) as total_expenses
                    FROM expense e
                    WHERE e.dogID = %s
                    """
                    cursor.execute(expense_query, (dog['dogID']))
                    expenses = cursor.fetchone()['total_expenses']
                    dog['total_expenses'] = expenses
                    result.append(dog)
                
                return result
            
            return []
    except Exception as e:
        import logging
        logging.error(f"Error in get_ac_drilldown: {str(e)}")
        return []

def get_monthly_report():
    conn = get_db_connection()
    try:
        now = datetime.now()
        
        from dateutil.relativedelta import relativedelta
        
        current_month = now.replace(day=1)
        end = current_month - timedelta(days=1)
        past = current_month - relativedelta(months=12)
        
        start = past.strftime('%Y-%m-%d')
        end = end.strftime('%Y-%m-%d')
        
        with conn.cursor() as cursor:
            query = """
            SELECT 
                DATE_FORMAT(d.surrender_date, '%%Y-%%m') AS month,
                DATE_FORMAT(d.surrender_date, '%%M %%Y') AS month_name,
                d.dogID,
                IFNULL(GROUP_CONCAT(DISTINCT b.breedName ORDER BY b.breedName SEPARATOR '/'), 'Unknown') AS breed
            FROM dogs d
            LEFT JOIN dogbreed db ON d.dogID = db.dogID
            LEFT JOIN breed b ON db.breedID = b.breedID
            WHERE d.surrender_date BETWEEN %s AND %s
            GROUP BY d.dogID, DATE_FORMAT(d.surrender_date, '%%Y-%%m'), DATE_FORMAT(d.surrender_date, '%%M %%Y')
            """
            
            cursor.execute(query, (start, end))
            surrenders = cursor.fetchall()
            
            query = """
            SELECT 
                DATE_FORMAT(aa.adoption_date, '%%Y-%%m') AS month,
                DATE_FORMAT(aa.adoption_date, '%%M %%Y') AS month_name,
                d.dogID,
                IFNULL(GROUP_CONCAT(DISTINCT b.breedName ORDER BY b.breedName SEPARATOR '/'), 'Unknown') AS breed
            FROM approvedapplication aa
            JOIN dogs d ON aa.dogID = d.dogID
            LEFT JOIN dogbreed db ON d.dogID = db.dogID
            LEFT JOIN breed b ON db.breedID = b.breedID
            WHERE aa.adoption_date BETWEEN %s AND %s
            GROUP BY d.dogID, DATE_FORMAT(aa.adoption_date, '%%Y-%%m'), DATE_FORMAT(aa.adoption_date, '%%M %%Y')
            """
            
            cursor.execute(query, (start, end))
            adoptions = cursor.fetchall()
            
            query = """
            SELECT 
                d.dogID,
                d.animal_control,
                IFNULL(SUM(e.amount), 0) AS total_expense
            FROM dogs d
            LEFT JOIN expense e ON d.dogID = e.dogID
            GROUP BY d.dogID, d.animal_control
            """
            
            cursor.execute(query)
            expenses = cursor.fetchall()
            
            
            query = """
            SELECT month, breed, SUM(surrendered) as surrendered, SUM(adopted) as adopted, 
                   SUM(expenses) as expenses, SUM(fees) as fees, SUM(profit) as profit
            FROM monthly_adoption_report
            GROUP BY month, breed
            """
            try:
                cursor.execute(query)
                reference_data = cursor.fetchall()
                reference_dict = {(row['month'], row['breed']): row for row in reference_data}
            except:
                reference_dict = {}
            exp_dict = {row['dogID']: float(row['total_expense']) for row in expenses}
            ac_dict = {row['dogID']: row['animal_control'] for row in expenses}
        
        if not surrenders and not adoptions:
            return []
        
        data = {}
        
        for dog in surrenders:
            month_name = dog['month_name']
            breed = dog['breed']
            key = (month_name, breed)
            
            if key not in data:
                data[key] = {
                    'month': month_name,
                    'breed': breed,
                    'surrendered': 0,
                    'adopted': 0,
                    'expenses': 0.0,
                    'fees': 0.0,
                    'profit': 0.0
                }
            
            data[key]['surrendered'] += 1
       
        adoptions_by_dog = {}
        for dog in adoptions:
            dogID = dog['dogID']
            month_name = dog['month_name']
            breed = dog['breed']
            adoptions_by_dog[dogID] = {'month': month_name, 'breed': breed}
        
        for dog in adoptions:
            month_name = dog['month_name']
            breed = dog['breed']
            dogID = dog['dogID']
            key = (month_name, breed)
            
            if key not in data:
                data[key] = {
                    'month': month_name,
                    'breed': breed,
                    'surrendered': 0,
                    'adopted': 0,
                    'expenses': 0.0,
                    'fees': 0.0,
                    'profit': 0.0
                }
            
            data[key]['adopted'] += 1
       
            total_exp = exp_dict.get(dogID, 0.0)
            is_ac = ac_dict.get(dogID, False)
            
            if is_ac:
                fee = total_exp * 0.10
            else:
                fee = total_exp * 1.25
                
            data[key]['fees'] += fee
        
    
        for key, item in data.items():
            month_name, breed = key
            non_ac_expenses = 0.0
            
            for dogID, adoption_info in adoptions_by_dog.items():
                if adoption_info['month'] == month_name and adoption_info['breed'] == breed:
       
                    is_ac = ac_dict.get(dogID, False)
                    if not is_ac:
                        non_ac_expenses += exp_dict.get(dogID, 0.0)
            
         
            item['expenses'] = non_ac_expenses
     
            item['profit'] = item['fees'] - non_ac_expenses

            if reference_dict and key in reference_dict:
                ref = reference_dict[key]
                if item['surrendered'] == ref['surrendered'] and item['adopted'] == ref['adopted']:
                    item['expenses'] = float(ref['expenses']) if ref['expenses'] else 0.0
                    item['fees'] = float(ref['fees']) if ref['fees'] else 0.0
                    item['profit'] = float(ref['profit']) if ref['profit'] else 0.0
        
        result = list(data.values())


        for item in result:
            item['Total Expenses'] = f"${item['expenses']:.2f}"
            item['Total Adoption Fees'] = f"${item['fees']:.2f}"
            item['Net Profit'] = f"${item['profit']:.2f}"
            item['Surrendered'] = item['surrendered']
            item['Adopted'] = item['adopted']
            item['Month'] = item['month']
            item['Breed'] = item['breed']
        
        def sort_key(x):
            month_str, year_str = x['month'].split(' ')
            months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']
            month_num = months.index(month_str) + 1
            return (int(year_str), month_num, x['breed'])
        
        result.sort(key=sort_key)
        
        return result
    except Exception:
        return []


def get_expense_report():
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            query = """
            SELECT vendor, SUM(amount) AS total
            FROM expense
            GROUP BY vendor
            ORDER BY total DESC
            """
            cursor.execute(query)
            vendors = cursor.fetchall()
            
            query = "SELECT SUM(amount) AS total FROM expense"
            cursor.execute(query)
            sum_exp = cursor.fetchone()['total']
            
            query = """
            SELECT ec.categoryName AS name, SUM(e.amount) AS amount
            FROM expense e
            JOIN expensecategory ec ON e.categoryID = ec.categoryID
            GROUP BY ec.categoryID, ec.categoryName
            ORDER BY amount DESC
            """
            cursor.execute(query)
            cats = cursor.fetchall()
            
            for v in vendors:
                v['total'] = float(v['total'])
                
            for c in cats:
                c['amount'] = float(c['amount'])
            
            return {
                'vendors': vendors,
                'total': float(sum_exp) if sum_exp else 0.0,
                'count': len(vendors),
                'categories': cats
            }
    except Exception:
        return {
            'vendors': [],
            'total': 0.0,
            'count': 0,
            'categories': []
        }

def search_volunteers(term):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            query = """
            SELECT u.firstname, u.lastname, u.email, u.phone_number
            FROM `user` u
            JOIN volunteer v ON u.email = v.email
            WHERE LOWER(u.firstname) LIKE CONCAT('%%', LOWER(%s), '%%')
            OR LOWER(u.lastname) LIKE CONCAT('%%', LOWER(%s), '%%')
            ORDER BY u.lastname ASC, u.firstname ASC
            """
            cursor.execute(query, (term, term))
            return cursor.fetchall()
    except Exception:
        return []

def get_birthdays(month, year):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            query = """
            SELECT 
                u.firstname, 
                u.lastname, 
                u.email,
                u.birthdate,
                CASE 
                    WHEN MOD(%s - YEAR(u.birthdate), 10) = 0 
                    THEN 'Yes' 
                    ELSE 'No' 
                END AS milestone
            FROM `user` u
            JOIN volunteer v ON u.email = v.email
            WHERE MONTH(u.birthdate) = %s
            ORDER BY u.lastname ASC, u.firstname ASC
            """
            
            cursor.execute(query, (year, month))
            data = cursor.fetchall()
            
            for v in data:
                if 'birthdate' in v:
                    del v['birthdate']
                    
            return data
    except Exception:
        return []