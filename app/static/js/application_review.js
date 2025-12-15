document.addEventListener('DOMContentLoaded', function() {
    const approveModal = document.getElementById('approveModal');
    const rejectModal = document.getElementById('rejectModal');
    
    if (approveModal) {
        approveModal.addEventListener('show.bs.modal', function(event) {
            const button = event.relatedTarget;
            const email = button.getAttribute('data-email');
            const date = button.getAttribute('data-date');
            
            document.getElementById('approve_email').value = email;
            document.getElementById('approve_date').value = date;
        });
    }
    
    if (rejectModal) {
        rejectModal.addEventListener('show.bs.modal', function(event) {
            const button = event.relatedTarget;
            const email = button.getAttribute('data-email');
            const date = button.getAttribute('data-date');
            
            document.getElementById('reject_email').value = email;
            document.getElementById('reject_date').value = date;
        });
    }
    

    if (rejectModal) {
        rejectModal.addEventListener('hidden.bs.modal', function() {
            document.getElementById('rejection_reason').value = '';
        });
    }

    const rejectForm = document.querySelector('#rejectModal form');
    if (rejectForm) {
        rejectForm.addEventListener('submit', function(event) {
            const reasonTextarea = document.getElementById('rejection_reason');
            if (!reasonTextarea.value.trim()) {
                event.preventDefault();
                reasonTextarea.classList.add('is-invalid');
                const feedbackDiv = document.createElement('div');
                feedbackDiv.classList.add('invalid-feedback');
                feedbackDiv.textContent = 'Please provide a reason for rejection';
                const existingFeedback = reasonTextarea.nextElementSibling;
                if (existingFeedback && existingFeedback.classList.contains('invalid-feedback')) {
                    existingFeedback.remove();
                }
                
                reasonTextarea.parentNode.appendChild(feedbackDiv);
            }
        });
    }
});
