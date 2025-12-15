import pytest
from httpx import AsyncClient
from sqlmodel.ext.asyncio.session import AsyncSession
from backend.models.dog import Dog, AdoptabilityStatus, Sex
from backend.models.adoption import AdoptionApplication, ApplicationStatus, Adopter
from backend.models.user import User
from datetime import date

@pytest.mark.asyncio
async def test_dashboard_stats(client: AsyncClient, session: AsyncSession):
   
    user = User(email="vol@test.com", firstname="V", lastname="K")
    session.add(user)
    adopter = Adopter(adopterEmail="u@u.com", firstname="A", lastname="D", phone_number="123", street="S", city="C", state="GA", zipcode="30332")
    session.add(adopter)
    await session.commit()

   
    d1 = Dog(name="D1", sex=Sex.Male, alteration_status=True, adoptability_status=AdoptabilityStatus.Available, age_at_time_of_surrender=1, surrender_date=date.today(), animal_control=False, volunteerEmail="vol@test.com")
    session.add(d1)

    d2 = Dog(name="D2", sex=Sex.Male, alteration_status=True, adoptability_status=AdoptabilityStatus.Adopted, age_at_time_of_surrender=1, surrender_date=date.today(), animal_control=False, volunteerEmail="vol@test.com")
    session.add(d2)

    app = AdoptionApplication(date=date.today(), adopter_email="u@u.com", status=ApplicationStatus.PENDING)
    session.add(app)
    
    await session.commit()
    
    response = await client.get("/api/v1/dashboard/stats")
    assert response.status_code == 200, response.text
    data = response.json()
    
    assert data["current_dogs"] == 1 
    assert data["available_dogs"] == 1
    assert data["pending_applications"] == 1
