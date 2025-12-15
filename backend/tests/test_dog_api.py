import pytest
from httpx import AsyncClient
from sqlmodel.ext.asyncio.session import AsyncSession
from backend.models.user import User
from backend.core.security import create_access_token
from datetime import date

@pytest.mark.asyncio
async def test_create_dog_api(client: AsyncClient, session: AsyncSession):

    user = User(
        email="admin@example.com", 
        firstname="Admin", 
        lastname="User", 
        birthdate=date(1990, 1, 1)
    )
    session.add(user)
    await session.commit()
    
    token = create_access_token("admin@example.com")
    
    response = await client.post(
        "/api/v1/dogs/",
        json={
            "name": "Rex",
            "sex": "Male",
            "alteration_status": True,
            "adoptability_status": "Available",
            "age_at_time_of_surrender": 24,
            "surrender_date": "2023-01-01",
            "animal_control": False
        },
        headers={"Authorization": f"Bearer {token}"}
    )
    assert response.status_code == 200, response.text
    data = response.json()
    assert data["name"] == "Rex"
    assert data["volunteerEmail"] == "admin@example.com"

@pytest.mark.asyncio
async def test_create_underage_fail(client: AsyncClient, session: AsyncSession):
 
    user = User(
        email="kid@example.com", 
        firstname="Kid", 
        lastname="User", 
        birthdate=date(2015, 1, 1)
    )
    session.add(user)
    await session.commit()
    
    token = create_access_token("kid@example.com")
    
    response = await client.post(
        "/api/v1/dogs/",
        json={
            "name": "Puppy",
            "sex": "Female",
            "alteration_status": False,
            "adoptability_status": "Available",
            "age_at_time_of_surrender": 2,
            "surrender_date": "2023-01-01",
            "animal_control": False
        },
        headers={"Authorization": f"Bearer {token}"}
    )
    assert response.status_code == 403
    assert "Must be 18 or older" in response.text
