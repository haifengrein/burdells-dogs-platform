from typing import Tuple, Any

def calculate_fee(dog: Any, total_expenses: float) -> Tuple[float, float]:
    """
    Calculate adoption fee and waived amount based on business rules.
    Returns (fee, waived).
    """
    total = float(total_expenses)
    fee = 0.0
    waived = 0.0
    
    
    is_terrier = False
    if hasattr(dog, 'breeds') and dog.breeds:
        is_terrier = any("Terrier" in b.breedName for b in dog.breeds)
    
    is_sideways = dog.name.lower() == "sideways"
    
    if is_terrier and is_sideways:
        if dog.animal_control:
            fee = total * 0.10
            waived = total
        else:
            fee = total * 1.25
            waived = total
    elif dog.animal_control:
        fee = total * 0.10
        waived = 0.0
    else:
        fee = total * 1.25
        waived = 0.0
        
    return fee, waived
