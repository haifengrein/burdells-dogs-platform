from flask import Blueprint, render_template, request, redirect, url_for, flash, session
from app.models.expense import get_dog_expenses, add_expense, get_categories
from app.models.dog import get_dog
from app.models.user import get_user_role
import datetime
from flask import current_app

expenses_bp = Blueprint('expenses', __name__, url_prefix='/expenses')

@expenses_bp.route('/add/<int:dog_id>', methods=['GET', 'POST'])
def add(dog_id):
    dog = get_dog(dog_id)
    
    if dog.get('adoptability_status') == 'Adopted':
        flash('Cannot add expenses to adopted dogs', 'danger')
        return redirect(url_for('dogs.detail', dog_id=dog_id))
    
    is_eligible = False
    email = session.get('user_email')
    if email:
        user = get_user_role(email)
        if user and user.get('birthdate'):
            today = datetime.date.today()
            birthdate = user['birthdate']
            age = today.year - birthdate.year - ((today.month, today.day) < (birthdate.month, birthdate.day))
            is_eligible = (age >= 18)
    
    if request.method == 'GET':
        cats = get_categories()
        
        prev_expenses = get_dog_expenses(dog_id)
        total = sum(exp.get('amount', 0) for exp in prev_expenses)
        
        vendors = list(set(exp.get('vendor', '') for exp in prev_expenses))
        
        return render_template('expenses/add.html',
                              dog=dog,
                              categories=cats,
                              previous_expenses=prev_expenses,
                              total_expenses=total,
                              vendors=vendors,
                              is_user_eligible=is_eligible,
                              today=datetime.date.today().strftime('%Y-%m-%d'))
    
    elif request.method == 'POST':
        if not is_eligible:
            flash('You must be at least 18 years old to add expenses', 'danger')
            return redirect(url_for('dogs.detail', dog_id=dog_id))
        
        date = request.form.get('expense_date')
        vendor = request.form.get('vendor')
        amount = request.form.get('amount')
        cat_id = request.form.get('category_id')
        
        if not all([date, vendor, amount, cat_id]):
            flash('All fields are required', 'danger')
            return redirect(url_for('expenses.add', dog_id=dog_id))
        
        try:
            amount = float(amount)
            
            if amount <= 0:
                flash('Amount must be greater than zero', 'danger')
                return redirect(url_for('expenses.add', dog_id=dog_id))
            
            success, message = add_expense(dog_id, date, vendor, amount, cat_id)
            
            if success:
                flash('Expense added successfully', 'success')
                return redirect(url_for('dogs.detail', dog_id=dog_id))
            else:
                flash(message, 'danger')
                return redirect(url_for('expenses.add', dog_id=dog_id))
        
        except ValueError:
            flash('Invalid amount format', 'danger')
            return redirect(url_for('expenses.add', dog_id=dog_id))
        
        except Exception as e:
            flash('Error adding expense. Please try again.', 'danger')
            return redirect(url_for('expenses.add', dog_id=dog_id))