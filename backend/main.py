from fastapi import FastAPI, Depends
from fastapi.middleware.cors import CORSMiddleware
from starlette.middleware.sessions import SessionMiddleware
from contextlib import asynccontextmanager
from backend.core.db import init_db, get_session
from sqlmodel.ext.asyncio.session import AsyncSession
from sqlmodel import text
from typing import AsyncGenerator, Any
import os

from backend.api.v1.auth import router as auth_router
from backend.api.v1.dogs import router as dogs_router
from backend.api.v1.expenses import router as expenses_router
from backend.api.v1.adoptions import router as adoptions_router
from backend.api.v1.reports import router as reports_router
from backend.api.v1.dashboard import router as dashboard_router

@asynccontextmanager
async def lifespan(app: FastAPI) -> AsyncGenerator[None, None]:

    yield
 

app = FastAPI(
    title="Burdell's Dogs API",
    description="Modern Backend for Dog Adoption System",
    version="2.0.0",
    lifespan=lifespan,
    docs_url="/docs", 
    redoc_url="/redoc",
    openapi_url="/openapi.json"
)

app.add_middleware(SessionMiddleware, secret_key=os.getenv("SECRET_KEY", "some-random-secret-key"))


origins = [
    "http://localhost:4000", 
    "http://localhost:3000", 
    "http://127.0.0.1:4000",
]

app.add_middleware(
    CORSMiddleware,
    allow_origins=origins,
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)


app.include_router(auth_router, prefix="/api/v1/auth", tags=["auth"])
app.include_router(dogs_router, prefix="/api/v1/dogs", tags=["dogs"])
app.include_router(expenses_router, prefix="/api/v1", tags=["expenses"])
app.include_router(adoptions_router, prefix="/api/v1/adoptions", tags=["adoptions"])
app.include_router(reports_router, prefix="/api/v1/reports", tags=["reports"])
app.include_router(dashboard_router, prefix="/api/v1/dashboard", tags=["dashboard"])

@app.get("/health")
async def health_check() -> dict[str, str]:
    return {"status": "healthy", "service": "fastapi"}

@app.get("/db-test")
async def test_db_connection(session: AsyncSession = Depends(get_session)) -> dict[str, Any]:
    try:
    
        result = await session.exec(text("SELECT 1"))
        value = result.one()
        return {"status": "success", "database_connected": True, "value": value[0]}
    except Exception as e:
        return {"status": "error", "database_connected": False, "detail": str(e)}

@app.get("/")
async def root() -> dict[str, str]:
    return {"message": "Welcome to Burdell's Dogs Modern API"}
