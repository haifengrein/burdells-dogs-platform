from typing import List, Optional
from datetime import date
from fastapi import APIRouter, Depends, HTTPException, status, Query
from sqlmodel import select, func, col
from sqlmodel.ext.asyncio.session import AsyncSession
from sqlalchemy.orm import selectinload

from backend.core.db import get_session
from backend.models.dog import Dog, DogCreate, DogRead, Breed, DogBreedLink, Microchip, Sex, AdoptabilityStatus
from backend.models.user import User
from backend.api.deps import get_current_user

router = APIRouter()

def calculate_age(born: date) -> int:
    today = date.today()
    return today.year - born.year - ((today.month, today.day) < (born.month, born.day))

@router.get("/", response_model=List[DogRead])
async def list_dogs(
    session: AsyncSession = Depends(get_session),
    status: Optional[AdoptabilityStatus] = None,
    sort_by: str = "surrender_date",
    order: str = "asc",
    skip: int = 0,
    limit: int = 100
):
    query = select(Dog).options(selectinload(Dog.breeds))
    if status:
        query = query.where(Dog.adoptability_status == status)
    else:
        query = query.where(Dog.adoptability_status != AdoptabilityStatus.Adopted)

    valid_sort_fields = ["name", "sex", "surrender_date", "age_at_time_of_surrender"]
    if sort_by in valid_sort_fields:
        field = getattr(Dog, sort_by)
        if order == "desc":
            query = query.order_by(col(field).desc())
        else:
            query = query.order_by(col(field).asc())
            
    query = query.offset(skip).limit(limit)
    result = await session.exec(query)
    return result.all()

@router.post("/", response_model=DogRead)
async def create_dog(
    dog_in: DogCreate,
    session: AsyncSession = Depends(get_session),
    current_user: User = Depends(get_current_user)
):
    if not current_user.birthdate:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST, 
            detail="User birthdate required for age verification"
        )
    
    age = calculate_age(current_user.birthdate)
    if age < 18:
        raise HTTPException(
            status_code=status.HTTP_403_FORBIDDEN, 
            detail="Must be 18 or older to add a dog"
        )

    count_query = select(func.count()).select_from(Dog).where(Dog.adoptability_status != AdoptabilityStatus.Adopted)
    result = await session.exec(count_query)
    count = result.one()
    if count >= 15:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST, 
            detail="Shelter is at maximum capacity (15 dogs)"
        )

    if dog_in.breed_ids:
        stmt = select(Breed).where(col(Breed.breedID).in_(dog_in.breed_ids))
        breeds_result = await session.exec(stmt)
        breeds = breeds_result.all()
        breed_names = [b.breedName for b in breeds]
        
        if dog_in.name.lower() == "uga" and "Bulldog" in breed_names:
             raise HTTPException(
                 status_code=status.HTTP_400_BAD_REQUEST, 
                 detail="Cannot add a Bulldog named Uga"
             )

    
    dog = Dog.model_validate(dog_in, update={"volunteerEmail": current_user.email})
    session.add(dog)
    await session.commit()
    await session.refresh(dog)

   
    if dog_in.breed_ids:
        for breed_id in dog_in.breed_ids:
            link = DogBreedLink(dogID=dog.dogID, breedID=breed_id)
            session.add(link)

    if dog_in.microchip_id and dog_in.microchip_vendor_id:
        mc = Microchip(
            microchip_ID=dog_in.microchip_id,
            dogID=dog.dogID,
            microchip_vendorID=dog_in.microchip_vendor_id
        )
        session.add(mc)

    await session.commit()
    
    statement = select(Dog).where(Dog.dogID == dog.dogID).options(selectinload(Dog.breeds))
    result = await session.exec(statement)
    dog = result.one()
    
    return dog

@router.get("/{dog_id}", response_model=DogRead)
async def get_dog(
    dog_id: int,
    session: AsyncSession = Depends(get_session)
):
    query = select(Dog).where(Dog.dogID == dog_id).options(selectinload(Dog.breeds))
    result = await session.exec(query)
    dog = result.first()
    if not dog:
        raise HTTPException(status_code=404, detail="Dog not found")
    return dog
