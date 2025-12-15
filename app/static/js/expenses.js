

document.addEventListener('DOMContentLoaded', function() {
  
    const expenseForm = document.getElementById('expense-form');
    if (expenseForm) {
    
        const expenseDateInput = document.getElementById('expense_date');
        const surrenderDateText = document.querySelector('.form-text').textContent.match(/\d{4}-\d{2}-\d{2}/);
        
        if (expenseDateInput && surrenderDateText) {
            expenseDateInput.min = surrenderDateText[0];
        }
       
        const clearVendorBtn = document.getElementById('clear-vendor');
        const vendorInput = document.getElementById('vendor');
        
        if (clearVendorBtn && vendorInput) {
            clearVendorBtn.addEventListener('click', function() {
                vendorInput.value = '';
                vendorInput.focus();
            });
        }
        

        const amountInput = document.getElementById('amount');
        if (amountInput) {
            amountInput.addEventListener('blur', function() {
                if (this.value) {
                    this.value = parseFloat(this.value).toFixed(2);
                }
            });
        }

        expenseForm.addEventListener('submit', function() {
            const submitButton = document.getElementById('submit-button');
            if (submitButton && expenseForm.checkValidity()) {
                submitButton.disabled = true;
                submitButton.innerHTML = '<i class="fas fa-spinner fa-spin me-1"></i> Saving...';
            }
        });
    }
    
   
    const progressBars = document.querySelectorAll('.progress-bar');
    if (progressBars.length > 0) {
        progressBars.forEach(function(bar) {
            const finalWidth = bar.style.width;
            bar.style.width = '0%';
            
            setTimeout(function() {
                bar.style.transition = 'width 1s ease-in-out';
                bar.style.width = finalWidth;
            }, 300);
        });
    }
});
