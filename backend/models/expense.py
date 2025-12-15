from typing import Optional, TYPE_CHECKING
from datetime import date
from sqlmodel import SQLModel, Field, Relationship

if TYPE_CHECKING:
    from backend.models.dog import Dog

class ExpenseCategory(SQLModel, table=True):
    __tablename__ = "expensecategory"
    categoryID: Optional[int] = Field(default=None, primary_key=True)
    categoryName: str = Field(max_length=255)

class Expense(SQLModel, table=True):
    __tablename__ = "expense"
    dogID: int = Field(foreign_key="dogs.dogID", primary_key=True)
    expense_date: date = Field(primary_key=True)
    vendor: str = Field(max_length=255, primary_key=True)
    
    amount: float = Field(default=0.0)
    categoryID: int = Field(foreign_key="expensecategory.categoryID")
    dog: Optional["Dog"] = Relationship(back_populates="expenses")
    category: Optional[ExpenseCategory] = Relationship()

class ExpenseBase(SQLModel):
    expense_date: date
    vendor: str
    amount: float
    categoryID: int

class ExpenseCreate(ExpenseBase):
    pass

class ExpenseRead(ExpenseBase):
    dogID: int
