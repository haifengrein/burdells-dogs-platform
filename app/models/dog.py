from app.utils.db import get_db_connection
from datetime import datetime, timedelta

def update_dog(dog_id, data):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            query = """
                SELECT dogID, adoptability_status FROM dogs
                WHERE dogID = %s AND adoptability_status != 'Adopted'
            """
            cursor.execute(query, (dog_id,))
            dog = cursor.fetchone()
            
            if not dog:
                return False
            
            fields = []
            values = []
            
            if 'description' in data:
                fields.append("description = %s")
                values.append(data['description'])
            
            if 'sex' in data:
                cursor.execute("SELECT sex FROM dogs WHERE dogID = %s", (dog_id,))
                curr_sex = cursor.fetchone()['sex']
                if curr_sex == 'Unknown':
                    fields.append("sex = %s")
                    values.append(data['sex'])
            
            if 'alteration_status' in data and data['alteration_status'] == 1:
                cursor.execute("SELECT alteration_status FROM dogs WHERE dogID = %s", (dog_id,))
                curr_alt = cursor.fetchone()['alteration_status']
                if curr_alt == 0:
                    fields.append("alteration_status = %s")
                    values.append(data['alteration_status'])
            
            if 'adoptability_status' in data:
                fields.append("adoptability_status = %s")
                values.append(data['adoptability_status'])
            
            if not fields:
                return True
            
            update_query = f"UPDATE dogs SET {', '.join(fields)} WHERE dogID = %s"
            values.append(dog_id)
            cursor.execute(update_query, values)
            
            if 'microchip_ID' in data and data['microchip_ID'] and 'microchip_vendorID' in data:
                cursor.execute("SELECT microchip_ID FROM microchip WHERE dogID = %s", (dog_id,))
                chip = cursor.fetchone()
                
                if not chip:
                    try:
                        cursor.execute(
                            "INSERT INTO microchip (microchip_ID, dogID, microchip_vendorID) VALUES (%s, %s, %s)",
                            (data['microchip_ID'], dog_id, data['microchip_vendorID'])
                        )
                    except Exception:
                        pass
            
            if 'breeds' in data and isinstance(data['breeds'], list) and data['breeds']:
                cursor.execute("""
                    SELECT b.breedName FROM dogbreed db
                    JOIN breed b ON db.breedID = b.breedID
                    WHERE db.dogID = %s
                """, (dog_id,))
                curr_breeds = [row['breedName'] for row in cursor.fetchall()]
                
                if len(curr_breeds) == 1 and curr_breeds[0] in ['Unknown', 'Mixed']:
                    cursor.execute("DELETE FROM dogbreed WHERE dogID = %s", (dog_id,))
                    
                    for breed_id in data['breeds']:
                        cursor.execute(
                            "INSERT INTO dogbreed (dogID, breedID) VALUES (%s, %s)",
                            (dog_id, breed_id)
                        )
            
            conn.commit()
            return True
    except Exception:
        conn.rollback()
        raise

def get_breeds():
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = "SELECT breedID, breedName as name FROM breed ORDER BY breedName"
        cursor.execute(query)
        return cursor.fetchall()

def get_vendors():
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = "SELECT microchip_vendorID as id, microchip_vendorName as name FROM microchipvendor ORDER BY microchip_vendorName"
        cursor.execute(query)
        return cursor.fetchall()

def get_dogs(status=None, sort_by='surrender_date', sort_order='asc',include_adopted=False):
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = """
            SELECT 
                d.dogID, 
                d.name, 
                d.sex, 
                d.alteration_status, 
                d.adoptability_status, 
                d.age_at_time_of_surrender, 
                d.surrender_date, 
                d.animal_control,
                d.description,
                GROUP_CONCAT(DISTINCT b.breedName ORDER BY b.breedName SEPARATOR '/') as breeds,
                MAX(m.microchip_ID) as chip
            FROM 
                dogs d
            LEFT JOIN 
                dogbreed db ON d.dogID = db.dogID
            LEFT JOIN 
                breed b ON db.breedID = b.breedID
            LEFT JOIN 
                microchip m ON d.dogID = m.dogID
        """
        
        params = []
        if status:
            query += " WHERE d.adoptability_status = %s"
            params.append(status)
        elif not include_adopted:
            query += " WHERE d.adoptability_status != 'Adopted'"
        
        query += " GROUP BY d.dogID"
        
        if sort_by in ['name', 'sex', 'surrender_date', 'age_at_time_of_surrender', 'adoptability_status']:
            query += f" ORDER BY d.{sort_by}"
            if sort_order.lower() == 'desc':
                query += " DESC"
            else:
                query += " ASC"
        else:
            query += " ORDER BY d.surrender_date ASC"
        
        cursor.execute(query, params)
        return cursor.fetchall()

def get_dog_stats():
    conn = get_db_connection()
    with conn.cursor() as cursor:
        cursor.execute(
            "SELECT COUNT(*) as curr_dogs FROM dogs WHERE adoptability_status != 'Adopted'"
        )
        curr_dogs = cursor.fetchone()['curr_dogs']
        
        cursor.execute(
            "SELECT COUNT(*) as avail_dogs FROM dogs WHERE adoptability_status = 'Available'"
        )
        avail_dogs = cursor.fetchone()['avail_dogs']
        
        cursor.execute(
            "SELECT COUNT(*) as adopted FROM dogs WHERE adoptability_status = 'Adopted'"
        )
        adopted = cursor.fetchone()['adopted']
        
        cursor.execute(
            "SELECT COUNT(*) as pending FROM adoptionapplication WHERE decision = 'Pending'"
        )
        pending = cursor.fetchone()['pending']
        
        max_dogs = 15
        
        return {
            'current_dogs': curr_dogs,
            'available_dogs': avail_dogs,
            'recent_adoptions': adopted,
            'pending_applications': pending,
            'max_capacity': max_dogs
        }

def get_dog(dog_id):
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = """
            SELECT 
                d.dogID, 
                d.name, 
                d.sex, 
                d.alteration_status, 
                d.adoptability_status, 
                d.age_at_time_of_surrender, 
                d.surrender_date,
                d.surrender_phone_number as phone,
                d.animal_control,
                d.description,
                d.volunteerEmail,
                GROUP_CONCAT(DISTINCT b.breedName ORDER BY b.breedName SEPARATOR '/') as breeds
            FROM 
                dogs d
            LEFT JOIN 
                dogbreed db ON d.dogID = db.dogID
            LEFT JOIN 
                breed b ON db.breedID = b.breedID
            WHERE 
                d.dogID = %s
            GROUP BY 
                d.dogID
        """
        cursor.execute(query, (dog_id,))
        dog = cursor.fetchone()
        
        if not dog:
            return None

        if 'phone' in dog:
            dog['surrender_phone_number'] = dog['phone']
            del dog['phone']
        
        cursor.execute(
            """
            SELECT 
                m.microchip_ID as chip,
                mv.microchip_vendorName as vendor
            FROM 
                microchip m
            JOIN 
                microchipvendor mv ON m.microchip_vendorID = mv.microchip_vendorID
            WHERE 
                m.dogID = %s
            """, 
            (dog_id,)
        )
        chip = cursor.fetchone()
        if chip:
            dog['chip'] = chip['chip']
            dog['chip_vendor'] = chip['vendor']
        else:
            dog['chip'] = None
            dog['chip_vendor'] = None
        
        cursor.execute(
            """
            SELECT 
                e.expense_date as date,
                e.vendor,
                e.amount,
                ec.categoryName as category
            FROM 
                expense e
            JOIN 
                expensecategory ec ON e.categoryID = ec.categoryID
            WHERE 
                e.dogID = %s
            ORDER BY 
                e.expense_date DESC
            """, 
            (dog_id,)
        )
        expenses = cursor.fetchall()
        dog['expenses'] = expenses
        
        cursor.execute(
            "SELECT SUM(amount) as total FROM expense WHERE dogID = %s",
            (dog_id,)
        )
        total = cursor.fetchone()
        dog['total_expense'] = total['total'] if total and total['total'] else 0
        
        cursor.execute(
            """
            SELECT 
                ec.categoryName as category,
                SUM(e.amount) as total
            FROM 
                expense e
            JOIN 
                expensecategory ec ON e.categoryID = ec.categoryID
            WHERE 
                e.dogID = %s
            GROUP BY 
                ec.categoryID, ec.categoryName
            """, 
            (dog_id,)
        )
        expense_by_cat = cursor.fetchall()
        dog['expense_by_category'] = expense_by_cat
        
        if dog['adoptability_status'] == 'Adopted':
            cursor.execute(
                """
                SELECT 
                    a.adoption_date,
                    a.fee,
                    a.fee_waived,
                    ad.firstname as adopter_firstname,
                    ad.lastname as adopter_lastname,
                    ad.phone_number as adopter_phone_number,
                    ad.adopterEmail as adopter_email,
                    ad.street as adopter_street,
                    ad.city as adopter_city,
                    ad.state as adopter_state,
                    ad.zipcode as adopter_zipcode,
                    ad.household_size as adopter_household_size
                FROM 
                    approvedapplication a
                JOIN 
                    adopter ad ON a.adopterEmail = ad.adopterEmail
                WHERE 
                    a.dogID = %s
                """, 
                (dog_id,)
            )
            adoption = cursor.fetchone()
            if adoption:
                dog['adoption'] = adoption
        
        return dog

def add_dog(data):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            if data.get('name') == 'Uga' and any(breed_id == '41' for breed_id in data.get('breed', [])):
                raise ValueError("Cannot add a Bulldog named Uga")
            
            cursor.execute("SELECT COUNT(*) as count FROM dogs WHERE adoptability_status != 'Adopted'")
            count = cursor.fetchone()['count']
            if count >= 15:
                raise ValueError("Shelter is at maximum capacity (15 dogs)")
            
            query = """
                    INSERT INTO dogs (
                        name, sex, alteration_status, age_at_time_of_surrender, 
                        adoptability_status, surrender_date, surrender_phone_number, 
                        animal_control, description, volunteerEmail
                    ) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
                """
            
            alter = True if data.get('alteration_status') == 'true' else False
            ac = True if data.get('animal_control') == 'true' else False
            
            if ac and not data.get('surrender_phone_number'):
                raise ValueError("Phone number is required for animal control surrenders")
            
            cursor.execute(
                query,
                (
                    data.get('name'),
                    data.get('sex'),
                    alter,
                    data.get('age_at_time_of_surrender'),
                    data.get('adoptability_status'),
                    data.get('surrender_date'),
                    data.get('surrender_phone_number'),
                    ac,
                    data.get('description'),
                    data.get('volunteerEmail')
                )
            )
            
            dog_id = cursor.lastrowid
            
            if 'breed' in data and data['breed']:
                for breed_id in data['breed']:
                    cursor.execute(
                        "INSERT INTO dogbreed (dogID, breedID) VALUES (%s, %s)",
                        (dog_id, breed_id)
                    )
            
            if data.get('microchip_ID') and data.get('microchip_vendor_ID'):
                try:
                    cursor.execute(
                        "INSERT INTO microchip (microchip_ID, dogID, microchip_vendorID) VALUES (%s, %s, %s)",
                        (data.get('microchip_ID'), dog_id, data.get('microchip_vendor_ID'))
                    )
                except Exception:
                    pass
            
            conn.commit()
            return dog_id
    except Exception:
        conn.rollback()
        raise