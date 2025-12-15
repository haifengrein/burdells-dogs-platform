from datetime import datetime
from app.utils.db import get_db_connection

def get_analysis():
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
            return cursor.fetchall()
    except Exception:
        return []

def get_dog_expenses(dog_id):
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = "SELECT e.expense_date as date, e.vendor, e.amount, c.categoryName AS category FROM expense AS e JOIN expensecategory AS c ON e.categoryID = c.categoryID WHERE e.dogID =%s;"
        cursor.execute(query, (dog_id,))
        return cursor.fetchall()

def get_categories():
    conn = get_db_connection()
    with conn.cursor() as cursor:
        query = "SELECT categoryID as id, categoryName AS name FROM expensecategory;"
        cursor.execute(query)
        return cursor.fetchall()

def add_expense(dog_id, date, vendor, amount, cat_id):
    conn = get_db_connection()
    try:
        with conn.cursor() as cursor:
            cursor.execute(
                "SELECT * FROM expense WHERE dogID = %s AND expense_date = %s AND vendor = %s",
                (dog_id, date, vendor)
            )
            if cursor.fetchone():
                return False, "An expense with the same date and vendor already exists"
            
            try:
                amt = float(amount)
                if amt <= 0:
                    return False, "Amount must be greater than zero"
            except ValueError:
                return False, "Invalid amount format"
            
            cursor.execute(
                "SELECT categoryID FROM expensecategory WHERE categoryID = %s",
                (cat_id,)
            )
            if not cursor.fetchone():
                return False, "Invalid expense category"
            
            cursor.execute(
                "INSERT INTO expense (dogID, expense_date, vendor, amount, categoryID) VALUES (%s, %s, %s, %s, %s)",
                (dog_id, date, vendor, amt, cat_id)
            )
            
            conn.commit()
            return True, "Expense added successfully"
            
    except Exception as e:
        conn.rollback()
        return False, f"Error adding expense: {str(e)}"