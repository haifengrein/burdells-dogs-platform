
document.addEventListener('DOMContentLoaded', function() {

    const filterForm = document.getElementById('filter-form');
    if (filterForm) {
        const filterSelects = filterForm.querySelectorAll('select');
        
        filterSelects.forEach(function(select) {
            select.addEventListener('change', function() {
                filterForm.submit();
            });
        });
        

        const clearFiltersBtn = document.getElementById('clear-filters');
        if (clearFiltersBtn) {
            clearFiltersBtn.addEventListener('click', function() {
                window.location.href = filterForm.getAttribute('action');
            });
        }
    }

    const circleElement = document.querySelector('.circle');
    if (circleElement) {

        const currentValue = parseFloat(circleElement.getAttribute('stroke-dasharray').split(',')[0]);
        

        let startValue = 0;
        const duration = 1000; 
        const frameRate = 60;
        const totalFrames = duration / (1000 / frameRate);
        const valueIncrement = currentValue / totalFrames;
        const originalDashArray = circleElement.getAttribute('stroke-dasharray');

        circleElement.setAttribute('stroke-dasharray', `0, 100`);
        
      
        let frame = 0;
        const animate = function() {
            frame++;
            const value = Math.min(startValue + valueIncrement * frame, currentValue);
            circleElement.setAttribute('stroke-dasharray', `${value}, 100`);
            
            if (frame < totalFrames) {
                requestAnimationFrame(animate);
            } else {
                circleElement.setAttribute('stroke-dasharray', originalDashArray);
            }
        };

        setTimeout(function() {
            requestAnimationFrame(animate);
        }, 300);
    }
});
