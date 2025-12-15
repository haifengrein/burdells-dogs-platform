import pytest
from datetime import date
from sqlmodel import select
from sqlmodel.ext.asyncio.session import AsyncSession
from backend.models.user import User, Volunteer

@pytest.mark.asyncio
async def test_create_user(session: AsyncSession):
    user = User(
        email="test@example.com",
        password="securepassword",
        firstname="John",
        lastname="Doe",
        birthdate=date(1990, 1, 1),
        phone_number="1234567890"
    )
    session.add(user)
    await session.commit()
    await session.refresh(user)
    
    assert user.email == "test@example.com"
    assert user.provider == "local"
    assert user.password == "securepassword"

@pytest.mark.asyncio
async def test_create_oauth_user(session: AsyncSession):

    user = User(
        email="oauth@google.com",
        firstname="Jane",
        lastname="Google",
        provider="google",
        social_id="google_12345",

    )
    session.add(user)
    await session.commit()
    await session.refresh(user)
    
    assert user.email == "oauth@google.com"
    assert user.password is None
    assert user.provider == "google"
    assert user.social_id == "google_12345"

@pytest.mark.asyncio
async def test_create_volunteer(session: AsyncSession):

    user = User(
        email="vol@example.com",
        firstname="Vol",
        lastname="Unteer"
    )
    session.add(user)
    await session.commit()
    

    volunteer = Volunteer(email="vol@example.com")
    session.add(volunteer)
    await session.commit()
    

    stmt = select(Volunteer).where(Volunteer.email == "vol@example.com")
    result = await session.exec(stmt)
    vol_in_db = result.one()
    assert vol_in_db.email == "vol@example.com"
