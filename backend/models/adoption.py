from datetime import date as dt_date
from enum import Enum
from typing import Optional
from sqlmodel import SQLModel, Field

class ApplicationStatus(str, Enum):
    PENDING = "Pending"
    APPROVED = "Approved"
    REJECTED = "Rejected"

class Adopter(SQLModel, table=True):
    __tablename__ = "adopter"
    adopterEmail: str = Field(primary_key=True, max_length=250)
    firstname: str = Field(max_length=255)
    lastname: str = Field(max_length=255)
    phone_number: str = Field(max_length=20)
    street: str = Field(max_length=255)
    city: str = Field(max_length=255)
    state: str = Field(max_length=2)
    zipcode: str = Field(max_length=10)
    household_size: Optional[int] = None

class AdoptionApplication(SQLModel, table=True):
    __tablename__ = "adoptionapplication"
    date: dt_date = Field(primary_key=True, alias="applicationDate")
    adopter_email: str = Field(primary_key=True, foreign_key="adopter.adopterEmail", alias="adopterEmail", max_length=250)
    
    status: ApplicationStatus = Field(default=ApplicationStatus.PENDING, alias="decision")
    review_date: Optional[dt_date] = Field(default=None, alias="reviewDate")
    director_email: Optional[str] = Field(default=None, foreign_key="executivedirector.email", alias="directorEmail", max_length=250)

class ApprovedApplication(SQLModel, table=True):
    __tablename__ = "approvedapplication"
    app_date: dt_date = Field(primary_key=True, alias="applicationDate")
    adopter_email: str = Field(primary_key=True, alias="adopterEmail", max_length=250)

    
    adoption_date: dt_date
    fee: float
    fee_waived: float = Field(default=0.0)
    dog_id: int = Field(foreign_key="dogs.dogID", alias="dogID", unique=True)

class RejectedApplication(SQLModel, table=True):
    __tablename__ = "rejectedapplication"
    app_date: dt_date = Field(primary_key=True, alias="applicationDate")
    adopter_email: str = Field(primary_key=True, alias="adopterEmail", max_length=250)
    reason: str

# Schemas
class AdopterCreate(SQLModel):
    email: str
    firstname: str
    lastname: str
    phone_number: str
    street: str
    city: str
    state: str
    zipcode: str
    household_size: int

class ApplicationCreate(SQLModel):
    adopter: AdopterCreate
