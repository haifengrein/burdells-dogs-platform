from fastapi import APIRouter, Depends
from sqlmodel import select, func
from sqlmodel.ext.asyncio.session import AsyncSession
from backend.core.db import get_session
from backend.models.dog import Dog, AdoptabilityStatus
from backend.models.adoption import AdoptionApplication, ApplicationStatus, ApprovedApplication
from datetime import date, timedelta
import os

router = APIRouter()

@router.get("/stats")
async def get_dashboard_stats(session: AsyncSession = Depends(get_session)):
    """
    Get KPI stats for the dashboard.
    Optimized count queries.
    """
    q_current = select(func.count()).select_from(Dog).where(Dog.adoptability_status != AdoptabilityStatus.Adopted)
    res_current = await session.exec(q_current)
    current_dogs = res_current.one()

    q_avail = select(func.count()).select_from(Dog).where(Dog.adoptability_status == AdoptabilityStatus.Available)
    res_avail = await session.exec(q_avail)
    available_dogs = res_avail.one()


    thirty_days_ago = date.today() - timedelta(days=30)
    q_recent = select(func.count()).select_from(ApprovedApplication).where(ApprovedApplication.adoption_date >= thirty_days_ago)
    res_recent = await session.exec(q_recent)
    recent_adoptions = res_recent.one()

    q_pending = select(func.count()).select_from(AdoptionApplication).where(AdoptionApplication.status == ApplicationStatus.PENDING)
    res_pending = await session.exec(q_pending)
    pending_apps = res_pending.one()

    return {
        "current_dogs": current_dogs,
        "available_dogs": available_dogs,
        "recent_adoptions": recent_adoptions,
        "pending_applications": pending_apps,
        "max_capacity": int(os.getenv("SHELTER_CAPACITY", 15))
    }
