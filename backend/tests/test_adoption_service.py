import pytest
from backend.services.adoption_service import calculate_fee
from backend.models.dog import Breed


class MockDog:
    def __init__(self, name, animal_control, breeds, total_expenses):
        self.name = name
        self.animal_control = animal_control
        self.breeds = breeds
        self.total_expenses = total_expenses

def test_calc_fee_standard():
   
    dog = MockDog("Rex", False, [], 100.0)
    fee, waived = calculate_fee(dog, dog.total_expenses)
    assert fee == 125.0
    assert waived == 0.0

def test_calc_fee_ac():

    dog = MockDog("Rex", True, [], 100.0)
    fee, waived = calculate_fee(dog, dog.total_expenses)
    assert fee == 10.0
    assert waived == 0.0

def test_calc_fee_sideways_terrier_standard():
    
    breeds = [Breed(breedName="Boston Terrier")]
    dog = MockDog("Sideways", False, breeds, 100.0)
    fee, waived = calculate_fee(dog, dog.total_expenses)
    assert fee == 125.0
    assert waived == 100.0

def test_calc_fee_sideways_terrier_ac():
   
    breeds = [Breed(breedName="Boston Terrier")]
    dog = MockDog("Sideways", True, breeds, 100.0)
    fee, waived = calculate_fee(dog, dog.total_expenses)
    assert fee == 10.0
    assert waived == 100.0

def test_calc_fee_sideways_not_terrier():
    
    breeds = [Breed(breedName="Labrador")]
    dog = MockDog("Sideways", False, breeds, 100.0)
    fee, waived = calculate_fee(dog, dog.total_expenses)
    assert fee == 125.0
    assert waived == 0.0
