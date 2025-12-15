

document.addEventListener('DOMContentLoaded', function() {

    const tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'));
    const tooltipList = tooltipTriggerList.map(function(tooltipTriggerEl) {
        return new bootstrap.Tooltip(tooltipTriggerEl);
    });

    const popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'));
    const popoverList = popoverTriggerList.map(function(popoverTriggerEl) {
        return new bootstrap.Popover(popoverTriggerEl);
    });
    
  
    const forms = document.querySelectorAll('.needs-validation');
    Array.prototype.slice.call(forms).forEach(function(form) {
        form.addEventListener('submit', function(event) {
            if (!form.checkValidity()) {
                event.preventDefault();
                event.stopPropagation();
            }
            form.classList.add('was-validated');
        }, false);
    });
    

    const alerts = document.querySelectorAll('.alert:not(.alert-persistent)');
    alerts.forEach(function(alert) {
        setTimeout(function() {
            const dismissBtn = new bootstrap.Alert(alert);
            dismissBtn.close();
        }, 5000);
    });
    

    const phoneInputs = document.querySelectorAll('input[type="tel"]');
    phoneInputs.forEach(function(input) {
        input.addEventListener('input', function(e) {

            let input = this.value.replace(/\D/g, '');
            let formattedInput = '';

            if (input.length <= 3) {
                formattedInput = input;
            } else if (input.length <= 6) {
                formattedInput = `(${input.substring(0, 3)}) ${input.substring(3)}`;
            } else {
                formattedInput = `(${input.substring(0, 3)}) ${input.substring(3, 6)}-${input.substring(6, 10)}`;
            }
            
            this.value = formattedInput;
        });
    });
});
