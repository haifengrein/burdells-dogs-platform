from flask import Blueprint, render_template, request, redirect, url_for, flash, abort, session
from app.models.adopter import get_adopter, create_adopter, update_adopter, search_adopters
from app.models.adoption import (
    get_pending_apps, create_app,
    get_all_apps, check_duplicate_app,
    process_adoption, approve_app, reject_app
)
from app.models.dog import get_dog
from flask import current_app
from datetime import datetime

adoption_bp = Blueprint('adoption', __name__, url_prefix='/adoption')

@adoption_bp.route('/applications', methods=['GET'])
def all_apps():
    apps = get_all_apps()
    has_apps = any(len(apps[status]) > 0 for status in apps)
    
    return render_template('adoption/applications.html', 
                           applications=apps,
                           has_applications=has_apps)

@adoption_bp.route('/application', methods=['GET', 'POST'])
def add_app():
    if request.method == 'POST':
        fname = request.form.get('firstname')
        lname = request.form.get('lastname')
        email = request.form.get('email')
        phone = request.form.get('phone_number')
        household = request.form.get('household_size')
        street = request.form.get('street')
        city = request.form.get('city')
        state = request.form.get('state')
        zip = request.form.get('zipcode')
        
        if not all([fname, lname, email, phone, household, street, city, state, zip]):
            flash('All fields are required', 'danger')
            return redirect(url_for('adoption.add_app'))
        
        app_date = datetime.now().strftime('%Y-%m-%d')
        
        try:
            if check_duplicate_app(email, app_date):
                flash('This adopter already has an application for today.', 'danger')
                return redirect(url_for('adoption.add_app'))
            
            adopter = get_adopter(email)
            
            if adopter:
                if adopter['firstname'] != fname or adopter['lastname'] != lname:
                    flash('Email already in use by another adopter', 'danger')
                    return redirect(url_for('adoption.add_app'))
                
                update_adopter(email, fname, lname, household, street, city, state, zip, phone)
            else:
                create_adopter(email, fname, lname, household, street, city, state, zip, phone)
            
            create_app(app_date, email)
            
            flash('Adoption application submitted successfully!', 'success')
            return redirect(url_for('dashboard.index'))
        except ValueError as ve:
            flash(str(ve), 'danger')
            return redirect(url_for('adoption.add_app'))
        except Exception:
            flash('Error submitting application. Please try again.', 'danger')
            return redirect(url_for('adoption.add_app'))
    
    return render_template('adoption/application.html')

@adoption_bp.route('/review', methods=['GET'])
def review_apps():
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can review applications', 'danger')
        return redirect(url_for('dashboard.index'))
    
    apps = get_pending_apps()
    
    if not apps:
        flash('No pending applications to review.', 'info')
    
    return render_template('adoption/review.html', applications=apps)

@adoption_bp.route('/approve', methods=['POST'])
def approve():
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can approve applications', 'danger')
        return redirect(url_for('dashboard.index'))
    
    app_date = request.form.get('applicationDate')
    email = request.form.get('adopterEmail')
    
    if not app_date or not email:
        flash('Invalid application data', 'danger')
        return redirect(url_for('adoption.review_apps'))
    
    try:
        approve_app(app_date, email, session.get('user_email'))
        flash('Application approved. The adopter is now eligible for adoption matching.', 'success')
    except Exception as e:
        flash(f'Error approving application: {str(e)}', 'danger')
    
    return redirect(url_for('adoption.review_apps'))

@adoption_bp.route('/reject', methods=['POST'])
def reject():
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can reject applications', 'danger')
        return redirect(url_for('dashboard.index'))
    
    app_date = request.form.get('applicationDate')
    email = request.form.get('adopterEmail')
    reason = request.form.get('reason')
    
    if not app_date or not email or not reason:
        flash('Invalid application data. Reason is required.', 'danger')
        return redirect(url_for('adoption.review_apps'))
    
    try:
        reject_app(app_date, email, reason, session.get('user_email'))
        flash('Application rejected successfully', 'success')
    except Exception as e:
        flash(f'Error rejecting application: {str(e)}', 'danger')
    
    return redirect(url_for('adoption.review_apps'))

@adoption_bp.route('/process/<int:dog_id>', methods=['GET', 'POST'])
def process(dog_id):
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can process adoptions', 'danger')
        return redirect(url_for('dashboard.index'))
    
    try:
        dog = get_dog(dog_id)
        
        if not dog:
            flash('Dog not found', 'danger')
            return redirect(url_for('dashboard.index'))
        
        eligible = (dog['alteration_status'] == 1 and 
                   dog['chip'] is not None and 
                   dog['adoptability_status'] == 'Available')
        
        if not eligible:
            flash('This dog is not eligible for adoption', 'warning')
        
        total = float(dog['total_expense'] if dog['total_expense'] else 0)
        
        breeds = dog['breeds'] if dog['breeds'] else 'Unknown'
        
        chip = None
        if dog['chip']:
            chip = {
                'microchip_ID': dog['chip'],
                'microchip_vendor_name': dog['chip_vendor']
            }
        
        fee_waived = False
        if dog['breeds'] and 'Terrier' in dog['breeds'] and (dog['name'] == 'Sideways' or dog['name'] == 'sideways'):
            fee_waived = True
            if dog['animal_control'] == 1:
                fee = total * 0.10
            else:
                fee = total * 1.25

        elif dog['animal_control'] == 1:
            fee = total * 0.10
        else:
            fee = total * 1.25
        
        search = request.args.get('search')
        searched = search is not None
        adopters = []
        
        if search:
            adopters = search_adopters(search)
        
        today = datetime.now().strftime('%Y-%m-%d')
        success = False
        selected = None
        adopt_date = None
        
        if request.method == 'POST':
            app_date = request.form.get('application_date')
            adopter_email = request.form.get('adopter_email')
            adopt_date = request.form.get('adoption_date')
            
            if app_date and adopter_email and adopt_date:
                try:
                    result = process_adoption(dog_id, app_date, adopter_email, adopt_date)
                    
                    selected = get_adopter(adopter_email)
                    if selected:
                        selected['appDate'] = app_date
                    
                    success = True
                    flash('Adoption processed successfully!', 'success')
                except ValueError as ve:
                    flash(f'Error: {str(ve)}', 'danger')
                except Exception:
                    flash('Error processing adoption', 'danger')
        
        return render_template('adoption/process.html', 
                            dog=dog,
                            dog_id=dog_id,
                            breed_names=breeds,
                            microchip=chip,
                            total_expenses=total,
                            adoption_fee=fee,
                            fee_waived=fee_waived,
                            eligible_for_adoption=eligible,
                            search_performed=searched,
                            adopters=adopters,
                            today_date=today,
                            adoption_processed=success,
                            selected_adopter=selected,
                            adoption_date=adopt_date)
                            
    except Exception:
        flash('An error occurred while processing the adoption.', 'danger')
        return redirect(url_for('dashboard.index'))