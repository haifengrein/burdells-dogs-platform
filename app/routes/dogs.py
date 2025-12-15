from flask import Blueprint, render_template, redirect, url_for, request, flash, session, current_app
from app.models.dog import get_dog, get_dogs, get_breeds, get_vendors, update_dog, add_dog
import datetime
from app.models.user import get_user_role

dogs_bp = Blueprint('dogs', __name__, url_prefix='/dogs')

@dogs_bp.route('/', methods=['GET'])
def list_dogs():
    status = request.args.get('adoptability_status')
    sort_by = request.args.get('sort_by', 'surrender_date')
    order = request.args.get('sort_order', 'asc')
    
    dogs = get_dogs(status, sort_by, order)
    
    for dog in dogs:
        dog['microchipped'] = dog['chip'] is not None
    
    return render_template('dogs/list.html', dogs=dogs)

@dogs_bp.route('/add', methods=['GET', 'POST'])
def add():
    is_adult = False
    email = session.get('user_email')
    if email:
        user = get_user_role(email)
        if user and user.get('birthdate'):
            today = datetime.date.today()
            birthdate = user['birthdate']
            age = today.year - birthdate.year - ((today.month, today.day) < (birthdate.month, birthdate.day))
            is_adult = (age >= 18)
    
    if request.method == 'POST':
        try:
            data = {
                'name': request.form.get('name'),
                'sex': request.form.get('sex'),
                'alteration_status': request.form.get('alteration_status'),
                'age_at_time_of_surrender': request.form.get('age_at_time_of_surrender'),
                'surrender_date': request.form.get('surrender_date'),
                'surrender_phone_number': request.form.get('surrender_phone_number'),
                'animal_control': request.form.get('animal_control'),
                'description': request.form.get('description'),
                'adoptability_status': request.form.get('adoptability_status'),
                'breed': request.form.getlist('breed'),
                'volunteerEmail': session.get('user_email')
            }
            
            if is_adult:
                data['microchip_ID'] = request.form.get('microchip_ID')
                data['microchip_vendor_ID'] = request.form.get('microchip_vendor_ID')
            
            dog_id = add_dog(data)
            
            if dog_id:
                flash('Dog added successfully!', 'success')
                return redirect(url_for('dogs.detail', dog_id=dog_id))
            else:
                flash('Failed to add dog.', 'danger')
                
        except ValueError as ve:
            flash(f'Error: {str(ve)}', 'danger')
        except Exception as e:
            flash(f'An unexpected error occurred: {str(e)}', 'danger')
    
    breeds = get_breeds()
    vendors = get_vendors()
    
    return render_template('dogs/add.html', breeds=breeds, microchip_vendors=vendors, user_is_adult=is_adult)

@dogs_bp.route('/<int:dog_id>', methods=['GET'])
def detail(dog_id):
    dog = get_dog(dog_id)
    
    if not dog:
        flash('Dog not found!', 'danger')
        return redirect(url_for('dashboard.index'))
    
    dog_breeds = []
    if dog.get('breeds'):
        names = dog['breeds'].split('/')
        dog_breeds = [{'breedID': idx+1, 'name': name} for idx, name in enumerate(names)]
    
    chip = None
    if dog.get('chip'):
        chip = {
            'microchip_ID': dog['chip'],
            'microchip_vendor_name': dog.get('chip_vendor', 'Unknown')
        }
    
    exp_by_cat = {}
    if dog.get('expense_by_category'):
        for exp in dog['expense_by_category']:
            exp_by_cat[exp['category']] = float(exp['total'])
    
    total_exp = float(dog.get('total_expense', 0))
    
    can_adopt = (dog['adoptability_status'] == 'Available' and 
                dog.get('alteration_status') == 1 and 
                dog.get('chip') is not None)
    
    vol_email = dog.get('volunteerEmail')
    vol_name = vol_email
    if vol_email:
        vol = get_user_role(vol_email)
        if vol:
            vol_name = f"{vol['firstname']} {vol['lastname']}"
    
    is_executive_director = False
    if 'user_email' in session:
        user = get_user_role(session['user_email'])
        if user and user.get('is_director') == 1:
            is_executive_director = True
    
    return render_template('dogs/detail.html', 
                          dog=dog, 
                          dog_breeds=dog_breeds,
                          microchip=chip,
                          expenses_by_category=exp_by_cat,
                          total_expenses=total_exp,
                          can_adopt=can_adopt,
                          is_editable=(dog.get('adoptability_status') != 'Adopted'),
                          is_authenticated=True,
                          is_executive_director=is_executive_director,
                          volunteer_name=vol_name)

@dogs_bp.route('/edit/<int:dog_id>', methods=['GET', 'POST'])
def edit(dog_id):
    dog = get_dog(dog_id)

    if not dog:
        flash('Dog not found!', 'danger')
        return redirect(url_for('dashboard.index'))

    if dog.get('adoptability_status') == 'Adopted':
        flash('Adopted dogs cannot be edited.', 'warning')
        return redirect(url_for('dogs.detail', dog_id=dog_id))

    if request.method == 'POST':
        desc = request.form.get('description')
        alt_status = request.form.get('alteration_status') == 'on'
        sex = request.form.get('sex')
        chip_id = request.form.get('microchip_ID')
        vendor_id = request.form.get('microchip_vendor_ID')
        breed_ids = request.form.get('breed')

        data = {'description': desc}

        if dog.get('sex') == 'Unknown' and sex and sex != 'Unknown':
            data['sex'] = sex
        if not dog.get('alteration_status') and alt_status:
             data['alteration_status'] = 1
        if not dog.get('chip') and chip_id and vendor_id:
            data['microchip_ID'] = chip_id
            data['microchip_vendorID'] = vendor_id

        breed_names = dog.get('breeds', '').split('/') if dog.get('breeds') else []
        can_update_breed = len(breed_names) == 1 and breed_names[0] in ['Unknown', 'Mixed']
        if can_update_breed and breed_ids:
             data['breeds'] = breed_ids.split(',')

        status = request.form.get('adoptability_status')
        if status:
            data['adoptability_status'] = status

        try:
            if update_dog(dog_id, data):
                flash('Dog information updated successfully!', 'success')
            else:
                flash('Dog information might not have changed or update failed.', 'warning')
        except Exception as e:
            flash(f'Error updating dog information: {str(e)}', 'danger')

        return redirect(url_for('dogs.detail', dog_id=dog_id))

    breeds = get_breeds()
    dog_breeds = []
    selected_ids = []
    if dog.get('breeds'):
        names = dog['breeds'].split('/')
        dog_breeds = [{'name': name} for name in names]
        try:
            name_to_id = {b['name']: b['breedID'] for b in breeds}
            for name in names:
                 if name in name_to_id:
                      selected_ids.append(str(name_to_id[name]))
        except KeyError:
            flash("Error processing breed information.", "warning")

    chip = None
    if dog.get('chip'):
        chip = {
            'microchip_ID': dog['chip'],
            'microchip_vendor_name': dog.get('chip_vendor', 'Unknown')
        }

    vendors = get_vendors()

    is_adult = False
    email = session.get('user_email')
    if email:
        user = get_user_role(email)
        if user and user.get('birthdate'):
            today = datetime.date.today()
            birthdate = user['birthdate']
            age = today.year - birthdate.year - ((today.month, today.day) < (birthdate.month, birthdate.day))
            is_adult = (age >= 18)
   
    return render_template('dogs/edit.html',
                          dog=dog,
                          breeds=breeds,
                          dog_breeds=dog_breeds,
                          selected_breed_ids=selected_ids,
                          microchip=chip,
                          microchip_vendors=vendors,
                          user_is_adult=is_adult)