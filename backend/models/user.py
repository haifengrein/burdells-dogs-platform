from typing import Optional
from datetime import date
from enum import Enum
from sqlmodel import SQLModel, Field

# 对应现有数据库的 ENUM 或逻辑角色
class UserRole(str, Enum):
    VOLUNTEER = "volunteer"
    ADMIN = "admin"
    EXECUTIVE_DIRECTOR = "executive_director"

class UserBase(SQLModel):

    email: str = Field(max_length=250, primary_key=True)
    firstname: str = Field(max_length=255)
    lastname: str = Field(max_length=255)
    

    birthdate: Optional[date] = Field(default=None)
    phone_number: Optional[str] = Field(default=None, max_length=20)
    

    provider: str = Field(default="local", max_length=50) # 'local', 'google', 'github'
    social_id: Optional[str] = Field(default=None, max_length=255, index=True)

class User(UserBase, table=True):
    """数据库表模型: user"""
    __tablename__ = "user" 
    

    password: Optional[str] = Field(default=None, max_length=255)

class Volunteer(SQLModel, table=True):
    """数据库表模型: volunteer"""
    __tablename__ = "volunteer"
    email: str = Field(foreign_key="user.email", primary_key=True, max_length=250)

class ExecutiveDirector(SQLModel, table=True):
    """数据库表模型: executivedirector"""
    __tablename__ = "executivedirector"
    email: str = Field(foreign_key="user.email", primary_key=True, max_length=250)
