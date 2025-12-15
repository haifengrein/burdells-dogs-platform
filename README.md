# Burdell's Dogs Platform

A dog adoption operations platform with both a legacy Flask web app (server-rendered UI) and a modern FastAPI backend (REST APIs). The repository keeps **core application code, UI, and deployment** while intentionally excluding docs and dependency/build artifacts.

## What’s implemented

- **Legacy Flask Web (SSR UI)**: Jinja2 templates, routes/blueprints, session-based auth, and static assets.
- **Modern FastAPI (REST API)**: versioned API routes, auth/OAuth integration, service layer, and SQLModel-based models.
- **Database bootstrap**: MySQL schema/init scripts under `app/database/`.
- **Frontend (Vite + React)**: small UI components intended to be built into Flask static assets (build output is not committed).

## Architecture (high level)

- **Flask app** (`app/` + `run.py`)
  - Presentation layer: `app/templates/`, `app/static/`
  - Request handling: `app/routes/`
  - Domain/data access: `app/models/`, shared utilities in `app/utils/`
- **FastAPI app** (`backend/`)
  - API layer: `backend/api/v1/` (routing + request/response boundaries)
  - Service layer: `backend/services/` (business use-cases)
  - Data model: `backend/models/` (SQLModel)
  - Infrastructure: `backend/core/` (config, db, security, oauth)
- **MySQL**:
  - Initialization scripts: `app/database/*.sql` (mounted into the MySQL container for bootstrap)

## Run with Docker

### 1) Create local env file

```bash
cp .env.example .env
```

Do not commit `.env` (it is gitignored).

### 2) Start services

From the repo root:

```bash
docker compose up -d --build
```

Default endpoints:
- Flask Web: `http://localhost:4000`
- FastAPI: `http://localhost:8000` (OpenAPI: `http://localhost:8000/docs`)
- MySQL: `localhost:3306`

### 3) Stop services

```bash
docker compose down
```

## Frontend build (optional)

This repo intentionally does **not** commit `app/static/react/` (build artifacts). To build locally:

```bash
cd frontend
npm ci
npm run build
```
