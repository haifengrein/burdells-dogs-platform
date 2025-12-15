from typing import List
from fastapi import APIRouter, Depends
from sqlmodel import SQLModel, text
from sqlmodel.ext.asyncio.session import AsyncSession
from backend.core.db import get_session

router = APIRouter()


class AnimalControlReportItem(SQLModel):
    month: str
    ac_surrenders: int
    adopted_60d: int
    total_expenses: float



@router.get("/animal-control", response_model=List[AnimalControlReportItem])
async def report_animal_control(session: AsyncSession = Depends(get_session)):
    """
    Generates the Animal Control Report using optimized Raw SQL.
    Aggregates surrenders, long-stay adoptions, and expenses per month.
    """
    
    query = text("""
        SELECT 
            DATE_FORMAT(d.surrender_date, '%Y-%m') as month,
            COUNT(CASE WHEN d.animal_control = 1 THEN 1 END) as ac_surrenders,
            COUNT(CASE WHEN d.animal_control = 1 AND aa.adoption_date IS NOT NULL 
                       AND DATEDIFF(aa.adoption_date, d.surrender_date) >= 60 THEN 1 END) as adopted_60d,
            COALESCE(SUM(CASE WHEN d.animal_control = 1 AND aa.adoption_date IS NOT NULL THEN e.total_exp ELSE 0 END), 0) as total_expenses
        FROM dogs d
        LEFT JOIN approvedapplication aa ON d.dogID = aa.dogID
        LEFT JOIN (
            SELECT dogID, SUM(amount) as total_exp 
            FROM expense 
            GROUP BY dogID
        ) e ON d.dogID = e.dogID
        WHERE d.surrender_date >= DATE_SUB(NOW(), INTERVAL 6 MONTH)
        GROUP BY month
        ORDER BY month DESC
    """)
    
    result = await session.exec(query)
    

    report_data = []
    for row in result:
        report_data.append(AnimalControlReportItem(
            month=row[0],
            ac_surrenders=row[1],
            adopted_60d=row[2],
            total_expenses=float(row[3])
        ))
        
    return report_data
