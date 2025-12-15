import pymysql
from pymysql.cursors import DictCursor
import os
from flask import g

def get_db_connection():
    if 'db' not in g:
        g.db = pymysql.connect(
            host=os.environ.get('DB_HOST', 'localhost'),
            user=os.environ.get('DB_USER', 'gatechUser'),
            password=os.environ.get('DB_PASSWORD', 'gatech123'),
            database=os.environ.get('DB_NAME', 'burdells_dogs_db'),
            charset='utf8mb4',
            cursorclass=DictCursor
        )
    return g.db

def close_db(e=None):
    db = g.pop('db', None)
    if db is not None:
        try:
            db.close()
        except Exception:
            pass

def init_app(app):
    app.teardown_appcontext(close_db)
