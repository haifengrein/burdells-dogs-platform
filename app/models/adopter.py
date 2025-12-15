from app.utils.db import get_db_connection
from flask import current_app


def get_adopter(email):
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = """
        SELECT 
            adopterEmail, firstname, lastname, household_size, 
            street, city, state, zipcode, phone_number
        FROM adopter
        WHERE adopterEmail = %s
        """
        cursor.execute(query, (email,))
        return cursor.fetchone()

def create_adopter(email, fname, lname, household, street, city, state, zip, phone):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            query = """
            INSERT INTO adopter 
            (adopterEmail, firstname, lastname, household_size, street, city, state, zipcode, phone_number)
            VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)
            """
            cursor.execute(query, (email, fname, lname, household, street, city, state, zip, phone))
        conn.commit()
        return True
    except Exception as e:
        conn.rollback()
        raise e

def update_adopter(email, fname, lname, household, street, city, state, zip, phone):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            query = """
            UPDATE adopter
            SET firstname = %s, lastname = %s, household_size = %s, 
                street = %s, city = %s, state = %s, zipcode = %s, phone_number = %s
            WHERE adopterEmail = %s
            """
            cursor.execute(query, (fname, lname, household, street, city, state, zip, phone, email))
        conn.commit()
        return True
    except Exception as e:
        conn.rollback()
        raise e

def search_adopters(lastname):
    
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = """
        SELECT 
            a.adopterEmail, a.firstname, a.lastname, a.household_size, 
            a.street, a.city, a.state, a.zipcode, a.phone_number,
            MAX(aa.applicationDate) as appDate
        FROM adopter a
        JOIN adoptionapplication aa ON a.adopterEmail = aa.adopterEmail
        WHERE aa.decision = 'Approved'
        AND LOWER(a.lastname) LIKE LOWER(%s)
        GROUP BY a.adopterEmail, a.firstname, a.lastname, a.household_size, a.street, a.city, a.state, a.zipcode, a.phone_number
        ORDER BY a.lastname ASC, a.firstname ASC
        """
        cursor.execute(query, (f'%{lastname}%',))
        return cursor.fetchall()