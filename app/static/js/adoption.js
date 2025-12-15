
document.addEventListener('DOMContentLoaded', function() {

    const applicationForm = document.getElementById('application-form');
    if (applicationForm) {
   
        const phoneInput = document.getElementById('phone_number');
        if (phoneInput) {
            phoneInput.addEventListener('input', function() {
        
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
        }
        
        const appDateInput = document.getElementById('application_date');
        if (appDateInput) {
            const today = new Date().toISOString().split('T')[0];
            appDateInput.value = today;
            appDateInput.max = today;
        }
    }
    
    const reviewForm = document.getElementById('review-form');
    if (reviewForm) {
        const decisionRadios = reviewForm.querySelectorAll('input[name="decision"]');
        const reasonTextarea = document.getElementById('rejection_reason');
        const reasonContainer = document.getElementById('rejection_reason_container');
        
        if (decisionRadios && reasonTextarea && reasonContainer) {
            decisionRadios.forEach(function(radio) {
                radio.addEventListener('change', function() {
                    if (this.value === 'Rejected') {
                        reasonContainer.classList.remove('d-none');
                        reasonTextarea.setAttribute('required', 'required');
                    } else {
                        reasonContainer.classList.add('d-none');
                        reasonTextarea.removeAttribute('required');
                    }
                });
            });
        }
    }
    
    const searchForm = document.getElementById('adopter-search-form');
    if (searchForm) {
        const searchInput = document.getElementById('search-lastname');
        const resultsContainer = document.getElementById('search-results');
        const noResultsMessage = document.getElementById('no-results-message');
        
        if (searchInput && resultsContainer && noResultsMessage) {
            searchForm.addEventListener('submit', function(e) {
                e.preventDefault();
                
                const searchTerm = searchInput.value.trim().toLowerCase();
                if (searchTerm.length < 2) {
                    alert('Please enter at least 2 characters to search.');
                    return;
                }
            
                const currentUrl = window.location.pathname;
                window.location.href = `${currentUrl}?search=${encodeURIComponent(searchTerm)}`;
            });
        }
    }
});
