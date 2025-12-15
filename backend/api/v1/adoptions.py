from datetime import date
from fastapi import APIRouter, Depends, HTTPException, status
from sqlmodel import select
from sqlmodel.ext.asyncio.session import AsyncSession
from sqlalchemy.orm import selectinload

from backend.core.db import get_session
from backend.models.adoption import AdoptionApplication, Adopter, ApplicationStatus, ApprovedApplication, ApplicationCreate, AdopterCreate
from backend.models.dog import Dog, AdoptabilityStatus
from backend.models.user import User, UserRole
from backend.api.deps import get_current_user
from backend.services.adoption_service import calculate_fee

router = APIRouter()

@router.post("/apply")
async def apply_adoption(
    app_in: ApplicationCreate,
    session: AsyncSession = Depends(get_session)
):
    today = date.today()
    existing_app = await session.get(AdoptionApplication, (today, app_in.adopter.email))
    if existing_app:
        raise HTTPException(status_code=400, detail="Application already exists for this date and email")
    adopter = await session.get(Adopter, app_in.adopter.email)
    if adopter:
        for key, value in app_in.adopter.model_dump().items():
            setattr(adopter, key, value)
        session.add(adopter)
    else:
        adopter = Adopter(**app_in.adopter.model_dump())
        session.add(adopter)
    
    application = AdoptionApplication(
        date=today,
        adopter_email=app_in.adopter.email,
        status=ApplicationStatus.PENDING
    )
    session.add(application)
    
    await session.commit()
    return {"status": "success", "application_date": today, "email": app_in.adopter.email}

@router.post("/{app_date}/{email}/approve")
async def approve_application(
    app_date: date,
    email: str,
    session: AsyncSession = Depends(get_session),
    current_user: User = Depends(get_current_user)
):

    application = await session.get(AdoptionApplication, (app_date, email))
    if not application:
        raise HTTPException(status_code=404, detail="Application not found")
        
    application.status = ApplicationStatus.APPROVED
    application.review_date = date.today()
    application.director_email = current_user.email
    session.add(application)
    await session.commit()
    return {"status": "approved"}

@router.post("/{app_date}/{email}/process/{dog_id}")
async def process_adoption(
    app_date: date,
    email: str,
    dog_id: int,
    adoption_date: date,
    session: AsyncSession = Depends(get_session),
    current_user: User = Depends(get_current_user)
):

    application = await session.get(AdoptionApplication, (app_date, email))
    if not application or application.status != ApplicationStatus.APPROVED:
        raise HTTPException(status_code=400, detail="Application not approved")

    stmt = select(Dog).where(Dog.dogID == dog_id).options(selectinload(Dog.breeds), selectinload(Dog.expenses))
    result = await session.exec(stmt)
    dog = result.one_or_none()
    
    if not dog:
        raise HTTPException(status_code=404, detail="Dog not found")
    if dog.adoptability_status != AdoptabilityStatus.Available:
        raise HTTPException(status_code=400, detail="Dog not available")
    
    total_expenses = sum(e.amount for e in dog.expenses)
    fee, waived = calculate_fee(dog, total_expenses)

    approved = ApprovedApplication(
        app_date=app_date,
        adopter_email=email,
        adoption_date=adoption_date,
        fee=fee,
        fee_waived=waived,
        dog_id=dog.dogID
    )
    session.add(approved)

    dog.adoptability_status = AdoptabilityStatus.Adopted
    session.add(dog)

    await session.commit()
    return approved
