from flask import Blueprint, render_template, redirect, url_for, request
from app.models.dog import get_dogs, get_dog_stats

dashboard_bp = Blueprint('dashboard', __name__)

@dashboard_bp.route('/')
def index():
    status = request.args.get('adoptability_status')
    sort_by = request.args.get('sort_by', 'surrender_date')
    order = request.args.get('sort_order', 'asc')
    
    include_adopted = status is not None
    dogs = get_dogs(status, sort_by, order, include_adopted)
    
    stats = get_dog_stats()
    current = stats['current_dogs']
    capacity = stats['max_capacity']
    
    can_add = current < capacity
    
    for dog in dogs:
        dog['microchipped'] = dog['chip'] is not None
    
    page = int(request.args.get('page', 1))
    per_page = 9
    total = len(dogs)
    pages = (total + per_page - 1) // per_page if total > 0 else 1
    
    start = (page - 1) * per_page
    end = min(start + per_page, total)
    page_dogs = dogs[start:end] if total > 0 else []
    
    pagination = {
        'page': page,
        'per_page': per_page,
        'total': total,
        'pages': pages
    }
    
    return render_template('dashboard/index.html', 
                          dogs=page_dogs, 
                          pagination=pagination, 
                          can_add_dog=can_add,
                          current_dogs=current,
                          max_capacity=capacity,
                          available_dogs=stats['available_dogs'],
                          recent_adoptions=stats['recent_adoptions'],
                          pending_applications=stats['pending_applications'])