from flask import Blueprint, render_template, redirect, url_for, request, flash, session
from datetime import datetime
from flask import current_app
from app.models.report import (
    get_ac_report, get_ac_drilldown, get_monthly_report, 
    get_expense_report, search_volunteers, get_birthdays
)

reports_bp = Blueprint('reports', __name__, url_prefix='/reports')

@reports_bp.route('/')
def index():
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can access reports', 'danger')
        return redirect(url_for('dashboard.index'))
    
    recent = [
        {
            'name': 'Animal Control Report',
            'url': url_for('reports.animal_control'),
            'icon': 'building',
            'timestamp': 'Today at 9:45 AM'
        },
        {
            'name': 'Expense Analysis',
            'url': url_for('reports.expense_analysis'),
            'icon': 'money-bill-wave',
            'timestamp': 'Yesterday at 2:30 PM'
        }
    ]
    
    return render_template('reports/index.html', recent_reports=recent)

@reports_bp.route('/animal_control')
def animal_control():
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can access reports', 'danger')
        return redirect(url_for('dashboard.index'))
    
    try:
        data = get_ac_report()
        
        total_surrenders = sum(month['ac_surrenders'] for month in data)
        total_adoptions = sum(month['adopted_60d'] for month in data)
        total_expenses = sum(month['expenses'] for month in data)
        
        return render_template('reports/animal_control.html', 
                            report_data=data,
                            total_surrenders=total_surrenders,
                            total_adoptions=total_adoptions,
                            total_expenses=total_expenses)
    except Exception:
        flash('An error occurred while generating the report.', 'danger')
        return redirect(url_for('reports.index'))

@reports_bp.route('/animal_control_drilldown')
def animal_control_drilldown():
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can access reports', 'danger')
        return redirect(url_for('dashboard.index'))
    
    month = request.args.get('month')
    cat = request.args.get('category')
    start = request.args.get('month_start')
    end = request.args.get('month_end')
    
    if not all([month, cat, start, end]):
        flash('Invalid drill-down parameters', 'danger')
        return redirect(url_for('reports.animal_control'))
    
    try:
        data = get_ac_drilldown(start, end, cat)
        
        if not data:
            data = []
        
        title = {
            'surrenders': 'Animal Control Surrenders',
            'adopted': 'Dogs Adopted (60+ Days in Rescue)',
            'expenses': 'Total Expenses for Adopted Dogs'
        }.get(cat, 'Details')
        
        stats = {}
        
        for item in data:
            if 'surrender_date' in item and item['surrender_date']:
                item['surrender_date'] = item['surrender_date'].strftime('%Y-%m-%d')
            if 'adoption_date' in item and item['adoption_date']:
                item['adoption_date'] = item['adoption_date'].strftime('%Y-%m-%d')
        
        if cat == 'expenses' and data:
            for dog in data:
                current_app.logger.debug(f"Dog data: {dog}")
            
            total = sum(float(dog.get('total_expenses', 0)) for dog in data)
            avg = total / len(data) if data else 0
            max_exp = max((float(dog.get('total_expenses', 0)) for dog in data), default=0)
            top_dog = next((dog for dog in data if float(dog.get('total_expenses', 0)) == max_exp), None)
            top_id = top_dog.get('dogID', 'N/A') if top_dog else 'N/A'
            
            ac_exp = sum(float(dog.get('total_expenses', 0)) for dog in data 
                       if dog.get('animal_control') in [True, 1, '1', 'True', 'true'])
            ac_pct = (ac_exp / total * 100) if total > 0 else 0
            
            current_app.logger.info(f"Drilldown for {month}, category {cat}: Total expenses = {total}")
            
            stats.update({
                'total_expenses': total,
                'avg_expenses': avg,
                'max_expenses': max_exp,
                'highest_expense_dog_id': top_id,
                'ac_expenses': ac_exp,
                'ac_expense_percentage': ac_pct
            })
            
        elif cat == 'adopted' and data:
            days = [int(dog.get('days_in_rescue', 0)) for dog in data]
            avg_days = sum(days) / len(days) if days else 0
            max_days = max(days, default=0)
            min_days = min(days, default=0) if days else 0
            
            longest = next((dog for dog in data if int(dog.get('days_in_rescue', 0)) == max_days), None)
            shortest = next((dog for dog in data if int(dog.get('days_in_rescue', 0)) == min_days), None)
            
            long_id = longest.get('dogID', 'N/A') if longest else 'N/A'
            short_id = shortest.get('dogID', 'N/A') if shortest else 'N/A'
            
            stats.update({
                'avg_days_in_rescue': avg_days,
                'max_days_in_rescue': max_days,
                'min_days_in_rescue': min_days,
                'longest_stay_dog_id': long_id,
                'shortest_stay_dog_id': short_id
            })
        
        return render_template('reports/animal_control_drilldown.html', 
                            month=month, 
                            category=cat,
                            category_title=title,
                            dogs=data,
                            **stats)
    except Exception as e:
        current_app.logger.error(f"Error generating animal control drilldown: {str(e)}")
        flash('An error occurred while generating the drill-down report.', 'danger')
        return redirect(url_for('reports.animal_control'))

@reports_bp.route('/monthly_adoption')
def monthly_adoption():
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can access reports', 'danger')
        return redirect(url_for('dashboard.index'))
    
    try:
        data = get_monthly_report()
        
        if not data:
            flash('No adoption data found for the selected period.', 'info')
            data = []
            
        total_surrendered = sum(row['surrendered'] for row in data)
        total_adopted = sum(row['adopted'] for row in data)
        total_expenses = sum(row['expenses'] for row in data)
        total_fees = sum(row['fees'] for row in data)
        total_profit = sum(row['profit'] for row in data)
        
        return render_template('reports/monthly_adoption.html', 
                            report_data=data,
                            total_surrendered=total_surrendered,
                            total_adopted=total_adopted,
                            total_expenses=total_expenses,
                            total_adoption_fees=total_fees,
                            total_net_profit=total_profit)
    except Exception:
        flash('An error occurred while generating the monthly adoption report.', 'danger')
        return redirect(url_for('reports.index'))

@reports_bp.route('/expense_analysis')
def expense_analysis():
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can access reports', 'danger')
        return redirect(url_for('dashboard.index'))
    
    try:
        data = get_expense_report()
        
        if not data['vendors']:
            flash('No expense data found. Please add expenses to view this report.', 'info')
            return redirect(url_for('reports.index'))
            
        avg = data['total'] / data['count'] if data['count'] > 0 else 0
        
        return render_template('reports/expense_analysis.html', 
                            vendors=data['vendors'],
                            total_expenses=data['total'],
                            vendor_count=data['count'],
                            avg_per_vendor=avg,
                            categories=data['categories'])
    except Exception:
        flash('An error occurred while generating the expense analysis report.', 'danger')
        return redirect(url_for('reports.index'))

@reports_bp.route('/volunteer_lookup', methods=['GET', 'POST'])
def volunteer_lookup():
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can access reports', 'danger')
        return redirect(url_for('dashboard.index'))
    
    results = []
    term = request.args.get('search', '') or request.form.get('search', '')
    searched = bool(term)
    
    if term:
        try:
            results = search_volunteers(term)
            
            if not results:
                flash(f"No volunteers found matching '{term}'.",'info')
        except Exception:
            flash('An error occurred while searching for volunteers.', 'danger')
    
    return render_template('reports/volunteer_lookup.html', 
                         volunteers=results, 
                         search_term=term,
                         search_performed=searched)

@reports_bp.route('/volunteer_birthdays')
def volunteer_birthdays():
    if session.get('user_type') != 'executive_director':
        flash('Only the Executive Director can access reports', 'danger')
        return redirect(url_for('dashboard.index'))
    
    now = datetime.now()
    month = request.args.get('month', now.month, type=int)
    year = request.args.get('year', now.year, type=int)
    
    if not 1 <= month <= 12:
        month = now.month
    
    if year not in [now.year, now.year - 1]:
        year = now.year
    
    try:
        data = get_birthdays(month, year)
        
        milestone_count = sum(1 for v in data if v['milestone'] == 'Yes')
        milestone_vols = [v for v in data if v['milestone'] == 'Yes']
        
        months = [
            'January', 'February', 'March', 'April', 'May', 'June', 
            'July', 'August', 'September', 'October', 'November', 'December'
        ]
        month_list = [(i, months[i-1]) for i in range(1, 13)]
        years = [now.year, now.year - 1]
        
        import calendar
        cal = calendar.monthcalendar(year, month)
        weeks = []
        
        bdays = {}
        if data:
            bdays = {1: data}
        
        for week in cal:
            week_data = []
            for day in week:
                day_data = {
                    'day': day if day > 0 else '',
                    'active': day == now.day and month == now.month and year == now.year,
                    'has_birthday': day in bdays,
                    'birthday_count': len(bdays.get(day, []))
                }
                week_data.append(day_data)
            weeks.append(week_data)
        
        return render_template('reports/volunteer_birthdays.html', 
                            birthdays=data,
                            selected_month=months[month-1],
                            selected_month_num=month,
                            selected_year=year,
                            months=month_list,
                            available_years=years,
                            milestone_count=milestone_count,
                            milestone_volunteers=milestone_vols,
                            calendar_weeks=weeks,
                            birthdays_by_day=bdays,
                            volunteers=data)
    except Exception:
        flash('An error occurred while generating the volunteer birthdays report.', 'danger')
        return redirect(url_for('reports.index'))