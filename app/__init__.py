from flask import Flask, session, g, redirect, request, url_for
import os
from datetime import datetime
from app.utils import db as db_utils
import logging
from logging.handlers import RotatingFileHandler


def create_app():
    base_dir = os.path.abspath(os.path.dirname(__file__))
    
    app = Flask(__name__,
                instance_relative_config=True,
                template_folder=os.path.join(base_dir, 'templates'),
                static_folder=os.path.join(base_dir, 'static'))
    
    app.secret_key = 'burdells_dogs_development_key'
    
    app.jinja_env.auto_reload = True
    app.config['TEMPLATES_AUTO_RELOAD'] = True
    app.jinja_env.add_extension('jinja2.ext.do')
    
    from app.routes.auth import auth_bp
    from app.routes.dashboard import dashboard_bp
    from app.routes.adoption import adoption_bp
    from app.routes.reports import reports_bp
    from app.routes.dogs import dogs_bp
    from app.routes.expenses import expenses_bp
    
    app.register_blueprint(auth_bp)
    app.register_blueprint(dashboard_bp)
    app.register_blueprint(adoption_bp)
    app.register_blueprint(reports_bp)
    app.register_blueprint(dogs_bp)
    app.register_blueprint(expenses_bp)
    
    db_utils.init_app(app)
    
    from app.utils.vite import init_vite
    init_vite(app)
    
    from app.models.dashboard import get_stats as get_dashboard_stats
    
    @app.context_processor
    def inject_globals():
        stats = {}
        if 'logged_in' in session:
            try:
                stats = get_dashboard_stats()
            except Exception as e:
                app.logger.error(f"Error getting dashboard stats: {e}")
                stats = {
                    'current_dogs': 0,
                    'max_capacity': 15,
                    'available_dogs': 0,
                    'recent_adoptions': 0,
                    'pending_applications': 0
                }
        else:
            stats = {
                'current_dogs': 0,
                'max_capacity': 15,
                'available_dogs': 0,
                'recent_adoptions': 0,
                'pending_applications': 0
            }
            
        return {
            'current_year': datetime.now().year,
            'session': session,
            'is_executive_director': session.get('is_executive_director', False),
            'is_volunteer': session.get('is_volunteer', False),
            'is_admin': session.get('is_admin', False),
            'is_authenticated': 'logged_in' in session,
            'current_dogs': stats['current_dogs'],
            'max_capacity': stats['max_capacity'],
            'available_dogs': stats['available_dogs'],
            'recent_adoptions': stats['recent_adoptions'],
            'pending_applications': stats['pending_applications'],
            'today': datetime.now().strftime('%Y-%m-%d'),
            'user_type': session.get('user_type', '')
        }
    
    @app.before_request
    def before_request():
        if (request.endpoint == 'auth.login' or 
            request.endpoint and request.endpoint.startswith('static') or
            request.blueprint == 'auth'):
            return None
            
        if 'logged_in' not in session:
            return redirect(url_for('auth.login'))
    
    @app.route('/')
    def index():
        return redirect(url_for('auth.login'))
    
    file_handler = RotatingFileHandler('app.log', maxBytes=1024*1024, backupCount=10)
    file_handler.setFormatter(logging.Formatter(
        '%(asctime)s %(levelname)s: %(message)s [in %(pathname)s:%(lineno)d]'
    ))
    app.logger.addHandler(file_handler)
    app.logger.setLevel(logging.DEBUG)
    
    return app