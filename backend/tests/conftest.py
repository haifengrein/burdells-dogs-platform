import pytest
from typing import AsyncGenerator
from sqlmodel import SQLModel
from sqlalchemy.ext.asyncio import create_async_engine
from sqlmodel.ext.asyncio.session import AsyncSession
from sqlalchemy.orm import sessionmaker
from httpx import AsyncClient, ASGITransport
from backend.main import app
from backend.core.db import get_session

import backend.models 

TEST_DATABASE_URL = "sqlite+aiosqlite:///:memory:"

@pytest.fixture(name="session")
async def session_fixture() -> AsyncGenerator[AsyncSession, None]:
    engine = create_async_engine(
        TEST_DATABASE_URL, 
        echo=False, 
        future=True
    )
    

    async with engine.begin() as conn:
        await conn.run_sync(SQLModel.metadata.create_all)
        
    async_session = sessionmaker(
        engine, class_=AsyncSession, expire_on_commit=False
    )
    
    async with async_session() as session:
        yield session

@pytest.fixture(name="client")
async def client_fixture(session: AsyncSession) -> AsyncGenerator[AsyncClient, None]:

    async def get_session_override():
        yield session
    
    app.dependency_overrides[get_session] = get_session_override
    
    async with AsyncClient(transport=ASGITransport(app=app), base_url="http://test") as client:
        yield client

    app.dependency_overrides.clear()
