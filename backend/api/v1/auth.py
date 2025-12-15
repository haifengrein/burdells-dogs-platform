from typing import Annotated
from fastapi import APIRouter, Depends, HTTPException, status
from fastapi.security import OAuth2PasswordRequestForm
from starlette.requests import Request
from sqlmodel.ext.asyncio.session import AsyncSession
from backend.core.db import get_session
from backend.core.security import create_access_token, verify_password, get_password_hash
from backend.models.user import User, UserBase, ExecutiveDirector
from backend.api.deps import get_current_user
from backend.core.oauth import oauth

router = APIRouter()

class Token(UserBase):
    access_token: str
    token_type: str


@router.post("/login", response_model=Token)
async def login_for_access_token(
    form_data: Annotated[OAuth2PasswordRequestForm, Depends()],
    session: Annotated[AsyncSession, Depends(get_session)]
):
    user = await session.get(User, form_data.username)
    
    if not user or not user.password:
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="Incorrect email or password",
            headers={"WWW-Authenticate": "Bearer"},
        )
    
    if not verify_password(form_data.password, user.password):
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="Incorrect email or password",
            headers={"WWW-Authenticate": "Bearer"},
        )
    
    access_token = create_access_token(subject=user.email)
    
    return Token(
        access_token=access_token, 
        token_type="bearer",
        **user.model_dump()
    )

@router.get("/google/login")
async def google_login(request: Request):
    """
    Initiates the Google OAuth 2.0 flow.
    """
    if not getattr(oauth, "google", None):
        raise HTTPException(status_code=501, detail="Google OAuth not configured (Missing Client ID)")
        
    redirect_uri = request.url_for('google_auth')
    return await oauth.google.authorize_redirect(request, redirect_uri)

from fastapi.responses import RedirectResponse



@router.get("/google/callback")
async def google_auth(
    request: Request,
    session: AsyncSession = Depends(get_session)
):
    """
    Google OAuth Callback. 
    Auto-registers user and assigns Executive Director role.
    Redirects to Flask app to set session.
    """
    try:
        token = await oauth.google.authorize_access_token(request)
    except Exception as e:
        raise HTTPException(status_code=400, detail=f"OAuth Error: {str(e)}")
        
    user_info = token.get('userinfo')
    if not user_info:
        user_info = await oauth.google.parse_id_token(request, token)

    email = user_info.get('email')
    name = user_info.get('name', '')
    parts = name.split(' ')
    fname = parts[0] if parts else 'GoogleUser'
    lname = ' '.join(parts[1:]) if len(parts) > 1 else ''
    

    user = await session.get(User, email)
    
    if not user:

        user = User(
            email=email,
            firstname=fname,
            lastname=lname,
            provider='google',
            social_id=user_info.get('sub'),
            password=None
        )
        session.add(user)
        await session.commit()
        await session.refresh(user)
    
        director = ExecutiveDirector(email=email)
        session.add(director)
        await session.commit()
        
    else:

        director = await session.get(ExecutiveDirector, email)
        if not director:
            director = ExecutiveDirector(email=email)
            session.add(director)
            await session.commit()
            
        if not user.social_id:
            user.social_id = user_info.get('sub')
            user.provider = 'google'
            session.add(user)
            await session.commit()

    access_token = create_access_token(subject=user.email)

    return RedirectResponse(url=f"http://localhost:4000/auth/google-callback?token={access_token}")

@router.get("/me", response_model=UserBase)
async def read_users_me(
    current_user: Annotated[User, Depends(get_current_user)]
):
    return current_user
