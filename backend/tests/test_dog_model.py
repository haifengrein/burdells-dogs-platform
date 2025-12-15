import pytest
from datetime import date
from sqlmodel import select
from sqlmodel.ext.asyncio.session import AsyncSession
from backend.models.dog import Dog, Breed, DogBreedLink, Sex, AdoptabilityStatus
from backend.models.user import User

@pytest.mark.asyncio
async def test_create_dog(session: AsyncSession):
   
    volunteer = User(email="vol@test.com", firstname="V", lastname="K")
    session.add(volunteer)
    await session.commit()
    
    
    dog = Dog(
        name="Buddy",
        sex=Sex.Male,
        alteration_status=True,
        adoptability_status=AdoptabilityStatus.Available,
        age_at_time_of_surrender=24,
        surrender_date=date(2023, 1, 1),
        animal_control=False,
        volunteerEmail="vol@test.com"
    )
    session.add(dog)
    await session.commit()
    await session.refresh(dog)
    
    assert dog.dogID is not None
    assert dog.name == "Buddy"
    assert dog.sex == "Male"

@pytest.mark.asyncio
async def test_dog_breed_relationship(session: AsyncSession):

    volunteer = User(email="vol2@test.com", firstname="V", lastname="K")
    session.add(volunteer)
    breed1 = Breed(breedName="Labrador")
    breed2 = Breed(breedName="Poodle")
    session.add(breed1)
    session.add(breed2)
    await session.commit()
    

    dog = Dog(
        name="Mixie",
        sex=Sex.Female,
        alteration_status=False,
        adoptability_status=AdoptabilityStatus.Not_Available,
        age_at_time_of_surrender=12,
        surrender_date=date(2023, 2, 1),
        animal_control=True,
        volunteerEmail="vol2@test.com"
    )
    session.add(dog)
    await session.commit()
    

    link1 = DogBreedLink(dogID=dog.dogID, breedID=breed1.breedID)
    link2 = DogBreedLink(dogID=dog.dogID, breedID=breed2.breedID)
    session.add(link1)
    session.add(link2)
    await session.commit()

    stmt = select(DogBreedLink).where(DogBreedLink.dogID == dog.dogID)
    links = await session.exec(stmt)
    assert len(links.all()) == 2