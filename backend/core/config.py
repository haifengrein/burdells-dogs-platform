import os
from pydantic_settings import BaseSettings

class Settings(BaseSettings):

    PROJECT_NAME: str = "Burdell's Dogs API"
    SECRET_KEY: str = os.getenv("SECRET_KEY", "CHANGE_THIS_TO_A_STRONG_SECRET")
    
    DB_USER: str = os.getenv("DB_USER", "gatechUser")
    DB_PASSWORD: str = os.getenv("DB_PASSWORD", "gatech123")
    DB_HOST: str = os.getenv("DB_HOST", "db")
    DB_PORT: str = os.getenv("DB_PORT", "3306")
    DB_NAME: str = os.getenv("DB_NAME", "burdells_dogs_db")
    DATABASE_URL: str = f"mysql+asyncmy://{DB_USER}:{DB_PASSWORD}@{DB_HOST}:{DB_PORT}/{DB_NAME}"


    GOOGLE_CLIENT_ID: str = os.getenv("GOOGLE_CLIENT_ID", "")
    GOOGLE_CLIENT_SECRET: str = os.getenv("GOOGLE_CLIENT_SECRET", "")
    
    class Config:
        case_sensitive = True

settings = Settings()
