from typing import Optional, List, TYPE_CHECKING
from datetime import date
from enum import Enum
from sqlmodel import SQLModel, Field, Relationship

if TYPE_CHECKING:
    from backend.models.expense import Expense


class Sex(str, Enum):
    Male = "Male"
    Female = "Female"
    Unknown = "Unknown"

class AdoptabilityStatus(str, Enum):
    Available = "Available"
    Not_Available = "Not Available"
    Adopted = "Adopted"

class DogBreedLink(SQLModel, table=True):
    __tablename__ = "dogbreed"
    dogID: Optional[int] = Field(default=None, foreign_key="dogs.dogID", primary_key=True)
    breedID: Optional[int] = Field(default=None, foreign_key="breed.breedID", primary_key=True)

class Breed(SQLModel, table=True):
    __tablename__ = "breed"
    breedID: Optional[int] = Field(default=None, primary_key=True)
    breedName: str = Field(max_length=255)
    
    dogs: List["Dog"] = Relationship(back_populates="breeds", link_model=DogBreedLink)

class MicrochipVendor(SQLModel, table=True):
    __tablename__ = "microchipvendor"
    microchip_vendorID: Optional[int] = Field(default=None, primary_key=True)
    microchip_vendorName: str = Field(max_length=255)

class Microchip(SQLModel, table=True):
    __tablename__ = "microchip"
    microchip_ID: str = Field(primary_key=True, max_length=255)
    dogID: int = Field(foreign_key="dogs.dogID")
    microchip_vendorID: int = Field(foreign_key="microchipvendor.microchip_vendorID")
    
    dog: Optional["Dog"] = Relationship(back_populates="microchip")
    vendor: Optional[MicrochipVendor] = Relationship()

class Dog(SQLModel, table=True):
    __tablename__ = "dogs"
    
    dogID: Optional[int] = Field(default=None, primary_key=True)
    name: str = Field(max_length=255)
    sex: Sex
    alteration_status: bool
    adoptability_status: AdoptabilityStatus
    age_at_time_of_surrender: int 
    surrender_date: date
    surrender_phone_number: Optional[str] = Field(default=None, max_length=20)
    animal_control: bool
    description: Optional[str] = None
    volunteerEmail: str = Field(foreign_key="user.email", max_length=250)

    # Relationships
    breeds: List[Breed] = Relationship(back_populates="dogs", link_model=DogBreedLink)
    microchip: Optional[Microchip] = Relationship(back_populates="dog")
    expenses: List["Expense"] = Relationship(back_populates="dog")

# Schemas
class DogBase(SQLModel):
    name: str
    sex: Sex
    alteration_status: bool
    adoptability_status: AdoptabilityStatus
    age_at_time_of_surrender: int
    surrender_date: date
    surrender_phone_number: Optional[str] = None
    animal_control: bool
    description: Optional[str] = None

class DogCreate(DogBase):
    breed_ids: List[int] = [] 
    microchip_id: Optional[str] = None
    microchip_vendor_id: Optional[int] = None

class DogRead(DogBase):
    dogID: int
    breeds: List[Breed] = []
    volunteerEmail: str