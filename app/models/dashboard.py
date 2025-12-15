from app.utils.db import get_db_connection
import os

def get_stats():
    conn = get_db_connection()
    stats = {}
    
    try:
        stats['max_capacity'] = int(os.environ.get('SHELTER_CAPACITY', 15))
        
        with conn.cursor() as cursor:
            cursor.execute("""
                SELECT COUNT(*) as count 
                FROM dogs 
                WHERE adoptability_status != 'Adopted'
            """)
            result = cursor.fetchone()
            stats['current_dogs'] = result['count'] if result else 0
            
            cursor.execute("""
                SELECT COUNT(*) as count 
                FROM dogs 
                WHERE adoptability_status = 'Available'
            """)
            result = cursor.fetchone()
            stats['available_dogs'] = result['count'] if result else 0
            
            cursor.execute("""
                SELECT COUNT(*) as count 
                FROM approvedapplication 
                WHERE adoption_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
            """)
            result = cursor.fetchone()
            stats['recent_adoptions'] = result['count'] if result else 0
            
            cursor.execute("""
                SELECT COUNT(*) as count 
                FROM adoptionapplication 
                WHERE decision = 'Pending'
            """)
            result = cursor.fetchone()
            stats['pending_applications'] = result['count'] if result else 0
            
        return stats
    
    except Exception:
        return {
            'current_dogs': 0,
            'max_capacity': 15,
            'available_dogs': 0,
            'recent_adoptions': 0,
            'pending_applications': 0
        }