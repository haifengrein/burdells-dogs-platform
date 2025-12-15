import pytest
from httpx import AsyncClient
from sqlmodel.ext.asyncio.session import AsyncSession
from backend.models.user import User
from backend.models.dog import Dog, Sex, AdoptabilityStatus
from backend.models.expense import ExpenseCategory
from backend.core.security import create_access_token
from datetime import date

@pytest.mark.asyncio
async def test_create_expense_success(client: AsyncClient, session: AsyncSession):
    
    user = User(
        email="admin@example.com", 
        firstname="Admin", 
        lastname="User", 
        birthdate=date(1990, 1, 1)
    )
    session.add(user)
   
    dog = Dog(
        name="Rex",
        sex=Sex.Male,
        alteration_status=True,
        adoptability_status=AdoptabilityStatus.Available,
        age_at_time_of_surrender=24,
        surrender_date=date(2023, 1, 1),
        animal_control=False,
        volunteerEmail="admin@example.com"
    )
    session.add(dog)
    
    category = ExpenseCategory(categoryName="Food")
    session.add(category)
    
    await session.commit()
    await session.refresh(dog)
    await session.refresh(category)
    
    token = create_access_token("admin@example.com")
    
    response = await client.post(
        f"/api/v1/dogs/{dog.dogID}/expenses",
        json={
            "expense_date": "2023-01-02", 
            "vendor": "PetStore",
            "amount": 50.0,
            "categoryID": category.categoryID
        },
        headers={"Authorization": f"Bearer {token}"}
    )
    assert response.status_code == 200, response.text
    data = response.json()
    assert data["amount"] == 50.0
    assert data["vendor"] == "PetStore"

@pytest.mark.asyncio
async def test_create_expense_invalid_date(client: AsyncClient, session: AsyncSession):
    user = User(email="admin2@example.com", firstname="A", lastname="B", birthdate=date(1990, 1, 1))
    dog = Dog(name="Rex2", sex=Sex.Male, alteration_status=True, adoptability_status=AdoptabilityStatus.Available, age_at_time_of_surrender=24, surrender_date=date(2023, 1, 1), animal_control=False, volunteerEmail="admin2@example.com")
    category = ExpenseCategory(categoryName="Vet")
    session.add(user)
    session.add(dog)
    session.add(category)
    await session.commit()
    await session.refresh(dog)
    await session.refresh(category)
    
    token = create_access_token("admin2@example.com")
    
    response = await client.post(
        f"/api/v1/dogs/{dog.dogID}/expenses",
        json={
            "expense_date": "2022-12-31", 
            "vendor": "VetClinic",
            "amount": 100.0,
            "categoryID": category.categoryID
        },
        headers={"Authorization": f"Bearer {token}"}
    )
    assert response.status_code == 400
    assert "cannot be before surrender date" in response.text

@pytest.mark.asyncio
async def test_create_expense_negative_amount(client: AsyncClient, session: AsyncSession):
    user = User(email="admin3@example.com", firstname="A", lastname="B", birthdate=date(1990, 1, 1))
    dog = Dog(name="Rex3", sex=Sex.Male, alteration_status=True, adoptability_status=AdoptabilityStatus.Available, age_at_time_of_surrender=24, surrender_date=date(2023, 1, 1), animal_control=False, volunteerEmail="admin3@example.com")
    category = ExpenseCategory(categoryName="Food")
    session.add(user)
    session.add(dog)
    session.add(category)
    await session.commit()
    await session.refresh(dog)
    await session.refresh(category)
    
    token = create_access_token("admin3@example.com")
    
    response = await client.post(
        f"/api/v1/dogs/{dog.dogID}/expenses",
        json={
            "expense_date": "2023-01-02",
            "vendor": "PetStore",
            "amount": -10.0, 
            "categoryID": category.categoryID
        },
        headers={"Authorization": f"Bearer {token}"}
    )
    assert response.status_code == 400
    assert "must be greater than zero" in response.text
