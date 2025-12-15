# Burdell's Dogs DB - Adoption Management Platform

![Python](https://img.shields.io/badge/Python-3.12%2B-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Flask](https://img.shields.io/badge/Flask-3.0-000000?style=for-the-badge&logo=flask&logoColor=white)
![FastAPI](https://img.shields.io/badge/FastAPI-0.109-009688?style=for-the-badge&logo=fastapi&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-8.0-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-Enabled-2496ED?style=for-the-badge&logo=docker&logoColor=white)

## 📖 Introduction

**Burdell's Dogs DB** is a comprehensive dog adoption operations platform designed to streamline shelter management. It features a hybrid architecture combining a legacy Flask web application for server-side rendered UI and a modern FastAPI backend for robust RESTful services.

This project demonstrates a practical evolution from traditional web patterns to modern microservices-ready architecture, handling everything from dog inventory and adopter profiles to expense tracking and volunteer management.

## 🚀 Key Features

### 🏢 Operations Dashboard (Staff Facing)
*   **Dog Inventory**: Complete lifecycle management of dogs (Intake -> Foster -> Adoption).
*   **Application Review**: Workflow for reviewing and approving adoption applications.
*   **Expense Tracking**: Management of shelter expenses and category analysis.
*   **Reporting**: Drill-down reports for animal control and volunteer activities.

### 📱 User Interaction (Public & Adopters)
*   **Adoption Portal**: Browse available dogs and submit adoption applications.
*   **Volunteer Management**: Volunteer lookup and birthday tracking.
*   **Hybrid Interface**: Seamless integration of server-rendered views with modern React components.

## 🛠 Tech Stack

### Backend
*   **Legacy Framework**: Flask (Jinja2 Templates, Blueprints)
*   **Modern API**: FastAPI (REST/OpenAPI, Pydantic, SQLModel)
*   **Database**: MySQL 8.0 (Production-grade schema)
*   **Authentication**: Session-based (Flask) & OAuth2/JWT (FastAPI)
*   **Tools**: uv/pip, PyMySQL

### Frontend
*   **Core**: HTML5/CSS3/JavaScript (Legacy), React (Modern Components)
*   **Build Tool**: Vite (for React integration)
*   **Styling**: Custom CSS (Dog Cards, Dashboard)

### DevOps & Infrastructure
*   **Containerization**: Docker & Docker Compose
*   **Environment**: Configurable via `.env`

## 💡 Technical Highlights & Architecture

*   **Hybrid Architecture**: Successfully bridges a legacy server-side rendered Flask application with a modern, high-performance FastAPI backend layer.
*   **Modular Design**: Utilizes Flask Blueprints and FastAPI Routers to ensure clean separation of concerns across Adoption, Dogs, Expenses, and Dashboard modules.
*   **Database Strategy**: Robust MySQL schema with initialization scripts for reproducible database states, handling complex relationships between dogs, breeds, and adopters.
*   **Modernization Path**: Includes a Vite + React integration pipeline, demonstrating how to inject modern reactive components into a traditional template-based application.

## ⚡ Getting Started

The project is containerized for easy setup.

### Prerequisites
*   Docker & Docker Compose
*   Node.js 18+ (for local frontend builds)

### Run with Docker (Recommended)

```bash
# 1. Configure Environment
cp .env.example .env
# (Edit .env if necessary; it is gitignored)

# 2. Start Services
docker compose up -d --build
```

Access the application:
*   **Flask Web UI**: `http://localhost:4000`
*   **FastAPI Docs**: `http://localhost:8000/docs`
*   **MySQL**: `localhost:3306`

### 3. Stop Services
```bash
docker compose down
```

### Local Frontend Build (Optional)
To rebuild the React components manually:
```bash
cd frontend
npm ci
npm run build
```
