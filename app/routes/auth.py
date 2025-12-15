from flask import Blueprint, render_template, redirect, url_for, request, flash, session
from app.models.user import get_user_role
import os
from jose import jwt

auth_bp = Blueprint('auth', __name__, url_prefix='/auth')

@auth_bp.route('/google-callback')
def google_callback():
    token = request.args.get('token')
    if not token:
        flash('Authentication failed: No token provided', 'danger')
        return redirect(url_for('auth.login'))
    
    try:

        jwt_secret = os.environ.get('SECRET_KEY', 'CHANGE_THIS_TO_A_STRONG_SECRET')
        payload = jwt.decode(token, jwt_secret, algorithms=["HS256"])
        email = payload.get("sub")
        
        if not email:
            raise Exception("Invalid token: No email found")
            
        user = get_user_role(email)
        if not user:
            flash('User synchronization error. Please try again.', 'danger')
            return redirect(url_for('auth.login'))
            
        session.clear()
        session.update({
            'logged_in': True,
            'user_email': email,
            'user_firstname': user['firstname'],
            'user_lastname': user['lastname'],
            'is_executive_director': user['is_director'],
            'is_volunteer': user['is_volunteer'],
            'is_admin': user['is_admin']
        })
        
        if user['is_director']:
            session['user_type'] = 'executive_director'
        elif user['is_volunteer']:
            session['user_type'] = 'volunteer'
        elif user['is_admin']:
            session['user_type'] = 'admin'
            
        flash('Successfully logged in with Google!', 'success')
        return redirect(url_for('dashboard.index'))
        
    except Exception as e:
        flash(f'Login failed: {str(e)}', 'danger')
        return redirect(url_for('auth.login'))

@auth_bp.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'GET':
        return render_template('login.html')
    
    email = request.form.get('email')
    pwd = request.form.get('password')
        
    if not email or not pwd:
        flash('Email and password are required', 'danger')
        return render_template('login.html')
        
    user = get_user_role(email)
    if not user or user['password'] != pwd:
        flash('Invalid email or password', 'danger')
        return render_template('login.html')
            
    session.clear()
    
    session.update({
        'logged_in': True,
        'user_email': email,
        'user_firstname': user['firstname'],
        'user_lastname': user['lastname'],
        'is_executive_director': user['is_director'],
        'is_volunteer': user['is_volunteer'],
        'is_admin': user['is_admin']
    })
    
    if user['is_director']:
        session['user_type'] = 'executive_director'
    elif user['is_volunteer']:
        session['user_type'] = 'volunteer'
    elif user['is_admin']:
        session['user_type'] = 'admin'
    
    flash('Login successful!', 'success')
    return redirect(url_for('dashboard.index'))

@auth_bp.route('/logout')
def logout():
    session.clear()
    flash('You have been logged out successfully', 'success')
    return redirect(url_for('auth.login'))