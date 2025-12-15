import pytest
from datetime import timedelta
from jose import jwt
from backend.core.security import verify_password, get_password_hash, create_access_token, SECRET_KEY, ALGORITHM

def test_hash_password():
    password = "secret"
    hashed = get_password_hash(password)
    assert verify_password(password, hashed)
    assert not verify_password("wrong", hashed)

def test_legacy_plaintext_password_compatibility():
 
    plain = "old_legacy_pwd"
   
    assert verify_password(plain, plain)
    assert not verify_password("wrong", plain)

def test_jwt_token_generation():
    email = "test@example.com"
    token = create_access_token(subject=email)
    
    payload = jwt.decode(token, SECRET_KEY, algorithms=[ALGORITHM])
    assert payload["sub"] == email
    assert "exp" in payload

def test_jwt_expiration():
    email = "test@example.com"

    token = create_access_token(subject=email, expires_delta=timedelta(seconds=-1))
    
    
    with pytest.raises(jwt.ExpiredSignatureError):
        jwt.decode(token, SECRET_KEY, algorithms=[ALGORITHM])
