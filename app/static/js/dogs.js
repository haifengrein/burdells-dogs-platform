

document.addEventListener('DOMContentLoaded', function() {

    const dogForm = document.getElementById('dog-form');
    if (dogForm) {

        const breedSelect = document.getElementById('breed');
        
        if (breedSelect) {
            breedSelect.addEventListener('change', function() {
                const selectedOptions = Array.from(this.selectedOptions).map(option => option.text);
                const unknownMixedSelected = selectedOptions.some(option => 
                    option === 'Unknown' || option === 'Mixed'
                );
                
                if (unknownMixedSelected && selectedOptions.length > 1) {
                   
                    Array.from(this.options).forEach(option => {
                        if (option.text !== 'Unknown' && option.text !== 'Mixed') {
                            option.selected = false;
                        }
                    });
                }
            });
        }
        

        const animalControlSelect = document.getElementById('animal_control');
        const phoneInput = document.getElementById('surrender_phone_number');
        
        if (animalControlSelect && phoneInput) {
            animalControlSelect.addEventListener('change', function() {
                if (this.value === 'true') {
                    phoneInput.setAttribute('required', 'required');
                    const helpText = phoneInput.nextElementSibling;
                    if (helpText) {
                        helpText.innerHTML = 'Required for animal control surrenders.';
                    }
                } else {
                    phoneInput.removeAttribute('required');
                    const helpText = phoneInput.nextElementSibling;
                    if (helpText) {
                        helpText.innerHTML = 'Optional for personal surrenders, required for animal control surrenders.';
                    }
                }
            });
        }

        const alterationSelect = document.getElementById('alteration_status');
        const microchipInput = document.getElementById('microchip_ID');
        const microchipVendorSelect = document.getElementById('microchip_vendor_ID');
        const adoptabilitySelect = document.getElementById('adoptability_status');
        
        const updateAdoptabilityOptions = function() {
            const isAltered = alterationSelect && alterationSelect.value === 'true';
            const hasMicrochip = microchipInput && microchipInput.value && 
                                 microchipVendorSelect && microchipVendorSelect.value;
            
            if (adoptabilitySelect) {
                const availableOption = Array.from(adoptabilitySelect.options).find(o => o.value === 'Available');
                
                if (availableOption) {
                    if (isAltered && hasMicrochip) {
                        availableOption.disabled = false;
                    } else {
                        availableOption.disabled = true;
                        if (adoptabilitySelect.value === 'Available') {
                            adoptabilitySelect.value = 'Not Available';
                        }
                    }
                }
            }
        };
        
        if (alterationSelect && microchipInput && microchipVendorSelect && adoptabilitySelect) {
            alterationSelect.addEventListener('change', updateAdoptabilityOptions);
            microchipInput.addEventListener('input', updateAdoptabilityOptions);
            microchipVendorSelect.addEventListener('change', updateAdoptabilityOptions);

            updateAdoptabilityOptions();
        }
        
        const nameInput = document.getElementById('name');
        
        if (nameInput && breedSelect) {
            const checkUgaBulldog = function() {
                const name = nameInput.value.trim();
                const selectedBreeds = Array.from(breedSelect.selectedOptions).map(o => o.text);
                
                if (name.toLowerCase() === 'uga' && selectedBreeds.includes('Bulldog')) {
                    alert('Cannot add a Bulldog named "Uga". Please choose a different name or breed.');
                    return false;
                }
                
                return true;
            };
            
            dogForm.addEventListener('submit', function(e) {
                if (!checkUgaBulldog()) {
                    e.preventDefault();
                }
            });
        }
    }
    

    const dogDetailPage = document.querySelector('.dog-detail-page');
    if (dogDetailPage) {

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
    }
});
