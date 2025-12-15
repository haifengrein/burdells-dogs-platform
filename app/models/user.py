from app.utils.db import get_db_connection

def get_user_role(email):
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = """
            SELECT 
                email, 
                password,
                firstname, 
                lastname, 
                birthdate, 
                phone_number,
                (SELECT COUNT(*) FROM volunteer WHERE email = u.email) > 0 AS is_volunteer,
                (SELECT COUNT(*) FROM executivedirector WHERE email = u.email) > 0 AS is_director,
                0 AS is_admin
            FROM 
                `user` u
            WHERE 
                email = %s
        """
        cursor.execute(query, (email,))
        return cursor.fetchone()
    
def get_user(email):
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = "SELECT email, password, firstname, lastname FROM `user` WHERE email = %s"
        cursor.execute(query, (email,))
        return cursor.fetchone()
        
def check_volunteer(email):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            query = "SELECT email FROM volunteer WHERE email = %s"
            cursor.execute(query, (email,))
            result = cursor.fetchone()
            return result is not None
    except Exception:
        return False
    
def check_director(email):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            query = "SELECT email FROM executivedirector WHERE email = %s"
            cursor.execute(query, (email,))
            result = cursor.fetchone()
            return result is not None
    except Exception:
        return False
    
def get_volunteers():
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = """
            SELECT 
                u.email, 
                u.firstname, 
                u.lastname, 
                u.birthdate, 
                u.phone_number
            FROM 
                `user` u
            JOIN 
                volunteer v ON u.email = v.email
            ORDER BY 
                u.lastname, u.firstname
        """
        cursor.execute(query)
        return cursor.fetchall()

def search_volunteers(text):
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = """
            SELECT 
                u.email, 
                u.firstname, 
                u.lastname, 
                u.phone_number
            FROM 
                `user` u
            JOIN 
                volunteer v ON u.email = v.email
            WHERE 
                LOWER(u.firstname) LIKE LOWER(%s) OR
                LOWER(u.lastname) LIKE LOWER(%s)
            ORDER BY 
                u.lastname, u.firstname
        """
        pattern = f"%{text}%"
        cursor.execute(query, (pattern, pattern))
        return cursor.fetchall()