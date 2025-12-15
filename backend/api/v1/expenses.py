from typing import List
from datetime import date
from fastapi import APIRouter, Depends, HTTPException, status
from sqlmodel.ext.asyncio.session import AsyncSession

from backend.core.db import get_session
from backend.models.expense import Expense, ExpenseCreate, ExpenseRead, ExpenseCategory
from backend.models.dog import Dog
from backend.models.user import User
from backend.api.deps import get_current_user

router = APIRouter()

@router.post("/dogs/{dog_id}/expenses", response_model=ExpenseRead)
async def create_expense(
    dog_id: int,
    expense_in: ExpenseCreate,
    session: AsyncSession = Depends(get_session),
    current_user: User = Depends(get_current_user)
):

    dog = await session.get(Dog, dog_id)
    if not dog:
        raise HTTPException(status_code=404, detail="Dog not found")
    

    today = date.today()
    if not current_user.birthdate:
         raise HTTPException(status_code=400, detail="User birthdate required")
         
    age = today.year - current_user.birthdate.year - ((today.month, today.day) < (current_user.birthdate.month, current_user.birthdate.day))
    if age < 18:
        raise HTTPException(status_code=403, detail="Must be 18 or older to add expenses")


    if expense_in.amount <= 0:
        raise HTTPException(status_code=400, detail="Amount must be greater than zero")
    
    if expense_in.expense_date < dog.surrender_date:
        raise HTTPException(status_code=400, detail="Expense date cannot be before surrender date")


    cat = await session.get(ExpenseCategory, expense_in.categoryID)
    if not cat:
        raise HTTPException(status_code=400, detail="Invalid expense category")


    existing = await session.get(Expense, (dog_id, expense_in.expense_date, expense_in.vendor))
    if existing:
        raise HTTPException(status_code=400, detail="Duplicate expense entry")


    expense = Expense(dogID=dog_id, **expense_in.model_dump())
    session.add(expense)
    await session.commit()
    await session.refresh(expense)
    
    return expense
