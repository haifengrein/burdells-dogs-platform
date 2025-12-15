from datetime import datetime
from app.utils.db import get_db_connection
import decimal
from flask import current_app


def get_pending_apps():
    conn = get_db_connection()
    
    try:
        with conn.cursor() as cursor:
            check_query = """SELECT COUNT(*) as count FROM adoptionapplication WHERE decision = 'Pending'"""
            cursor.execute(check_query)
            count = cursor.fetchone()['count']
            
            if count == 0:
                return []
        
        with conn.cursor() as cursor:
            query = """
            SELECT 
                aa.applicationDate as appDate, 
                aa.adopterEmail as email,
                a.firstname as fname,
                a.lastname as lname, 
                a.phone_number as phone,
                a.household_size as household,
                a.street,
                a.city,
                a.state,
                a.zipcode as zip 
            FROM adoptionapplication AS aa 
            JOIN adopter AS a ON aa.adopterEmail = a.adopterEmail
            WHERE aa.decision = 'Pending'
            ORDER BY aa.applicationDate ASC
            """
            
            cursor.execute(query)
            apps = cursor.fetchall()
            
            for app in apps:
                if 'appDate' in app and app['appDate']:
                    app['appDate'] = app['appDate'].strftime('%Y-%m-%d')
                    
            return apps
    except Exception:
        return []

def get_all_apps():
    conn = get_db_connection()
    result = {
        'pending': [],
        'approved': [],
        'rejected': []
    }
    
    try:
        with conn.cursor() as cursor:
            check_query = """SELECT COUNT(*) as count FROM adoptionapplication"""
            cursor.execute(check_query)
            count = cursor.fetchone()['count']
            
            if count == 0:
                return result
        
        try:
            with conn.cursor() as cursor:
                query = """
                SELECT 
                    aa.applicationDate as appDate, 
                    aa.adopterEmail as email,
                    a.firstname as fname,
                    a.lastname as lname, 
                    a.phone_number as phone,
                    a.household_size as household,
                    a.street,
                    a.city,
                    a.state,
                    a.zipcode as zip 
                FROM adoptionapplication AS aa 
                JOIN adopter AS a ON aa.adopterEmail = a.adopterEmail
                WHERE aa.decision = 'Pending'
                ORDER BY aa.applicationDate ASC
                """
                cursor.execute(query)
                result['pending'] = cursor.fetchall()
        except:
            pass
        
        try:
            with conn.cursor() as cursor:
                query = """
                SELECT 
                    aa.applicationDate as appDate, 
                    aa.reviewDate,
                    aa.adopterEmail as email,
                    a.firstname as fname,
                    a.lastname as lname, 
                    a.phone_number as phone,
                    a.household_size as household,
                    a.street,
                    a.city,
                    a.state,
                    a.zipcode as zip 
                FROM adoptionapplication AS aa 
                JOIN adopter AS a ON aa.adopterEmail = a.adopterEmail
                WHERE aa.decision = 'Approved'
                ORDER BY aa.applicationDate DESC
                """
                cursor.execute(query)
                result['approved'] = cursor.fetchall()
        except:
            pass
        
        try:
            with conn.cursor() as cursor:
                query = """
                SELECT 
                    aa.applicationDate as appDate, 
                    aa.reviewDate,
                    aa.adopterEmail as email,
                    a.firstname as fname,
                    a.lastname as lname, 
                    a.phone_number as phone,
                    a.household_size as household,
                    a.street,
                    a.city,
                    a.state,
                    a.zipcode as zip,
                    ra.reason
                FROM adoptionapplication AS aa 
                JOIN adopter AS a ON aa.adopterEmail = a.adopterEmail
                LEFT JOIN rejectedapplication AS ra ON aa.applicationDate = ra.applicationDate AND aa.adopterEmail = ra.adopterEmail
                WHERE aa.decision = 'Rejected'
                ORDER BY aa.applicationDate DESC
                """
                cursor.execute(query)
                result['rejected'] = cursor.fetchall()
        except:
            pass
        
        for status in result:
            for app in result[status]:
                if 'appDate' in app and app['appDate']:
                    app['appDate'] = app['appDate'].strftime('%Y-%m-%d')
                if 'reviewDate' in app and app['reviewDate']:
                    app['reviewDate'] = app['reviewDate'].strftime('%Y-%m-%d')
        
        return result
    except:
        return result

def create_app(app_date, email):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            query = """
            SELECT COUNT(*) as count
            FROM adoptionapplication
            WHERE applicationDate = %s AND adopterEmail = %s
            """
            cursor.execute(query, (app_date, email))
            result = cursor.fetchone()
            if result and result['count'] > 0:
                raise ValueError("Application already exists for this date and email")
        
        with conn.cursor() as cursor:
            query = """
            INSERT INTO adoptionapplication
            (applicationDate, adopterEmail, decision)
            VALUES (%s, %s, 'Pending')
            """
            cursor.execute(query, (app_date, email))
        conn.commit()
        return True
    except Exception as e:
        conn.rollback()
        raise e

def approve_app(app_date, email, director):
    conn = get_db_connection()
    try:
        today = datetime.now().strftime('%Y-%m-%d')
        with conn.cursor() as cursor:
            query = """
            UPDATE adoptionapplication
            SET decision = 'Approved', reviewDate = %s, directorEmail = %s
            WHERE applicationDate = %s AND adopterEmail = %s
            """
            cursor.execute(query, (today, director, app_date, email))
        conn.commit()
        return True
    except Exception as e:
        conn.rollback()
        raise e

def reject_app(app_date, email, reason, director):
    conn = get_db_connection()
    try:
        today = datetime.now().strftime('%Y-%m-%d')
        with conn.cursor() as cursor:
            query = """
            UPDATE adoptionapplication
            SET decision = 'Rejected', reviewDate = %s, directorEmail = %s
            WHERE applicationDate = %s AND adopterEmail = %s
            """
            cursor.execute(query, (today, director, app_date, email))
        
        with conn.cursor() as cursor:
            query = """
            INSERT INTO rejectedapplication
            (applicationDate, adopterEmail, reason)
            VALUES (%s, %s, %s)
            """
            cursor.execute(query, (app_date, email, reason))
        
        conn.commit()
        return True
    except Exception as e:
        conn.rollback()
        raise e

def process_adoption(dog_id, app_date, email, adopt_date):

    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            query = """
                SELECT decision 
                FROM adoptionapplication 
                WHERE applicationDate = %s AND adopterEmail = %s
            """
            cursor.execute(query, (app_date, email))
            app = cursor.fetchone()
            if not app or app['decision'] != 'Approved':
                raise ValueError("Application not approved or does not exist")
            
            cursor.execute("SELECT dogID FROM approvedapplication WHERE dogID = %s", (dog_id,))
            if cursor.fetchone():
                raise ValueError("Dog already adopted")
            
            query = """
                SELECT 
                    d.dogID, d.name, d.animal_control,
                    (SELECT GROUP_CONCAT(b.breedName) 
                     FROM dogbreed db 
                     JOIN breed b ON db.breedID = b.breedID 
                     WHERE db.dogID = d.dogID) as breeds,
                    IFNULL((SELECT SUM(e.amount) FROM expense e WHERE e.dogID = d.dogID), 0) as expenses
                FROM dogs d
                WHERE d.dogID = %s AND d.adoptability_status = 'Available'
            """
            cursor.execute(query, (dog_id,))
            dog = cursor.fetchone()
            if not dog:
                raise ValueError("Dog not available for adoption")
            
            try:
                total = decimal.Decimal(str(dog['expenses'])) if dog['expenses'] else decimal.Decimal('0.0')
            except decimal.InvalidOperation:
                total = decimal.Decimal('0.0')
            
            waived = decimal.Decimal('0.0')
            is_terrier = 'Terrier' in (dog['breeds'] or '')
            is_sideways = dog['name'] == 'Sideways' or dog['name'] == 'sideways'
            
            if is_terrier and is_sideways:
                if dog['animal_control']:
                    fee = total * decimal.Decimal('0.10')
                    waived = total
                else:
                    fee = total * decimal.Decimal('1.25')
                    waived = total
            elif dog['animal_control']:
                fee = total * decimal.Decimal('0.10')
                waived = decimal.Decimal('0.0')
            else:
                fee = total * decimal.Decimal('1.25')
                waived = decimal.Decimal('0.0')
            
            query = """
                INSERT INTO approvedapplication
                (applicationDate, adoption_date, adopterEmail, fee, fee_waived, dogID)
                VALUES (%s, %s, %s, %s, %s, %s)
            """
            cursor.execute(query, (app_date, adopt_date, email, fee, waived, dog_id))
            
            cursor.execute("UPDATE dogs SET adoptability_status = 'Adopted' WHERE dogID = %s", (dog_id,))
            
        conn.commit()
        return {'fee': float(fee), 'fee_waived': float(waived)}
    
    except Exception as e:
        conn.rollback()
        raise

def check_duplicate_app(email, app_date):
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = """
        SELECT COUNT(*) as count
        FROM adoptionapplication
        WHERE adopterEmail = %s AND applicationDate = %s
        """
        cursor.execute(query, (email, app_date))
        result = cursor.fetchone()
        return result and result['count'] > 0