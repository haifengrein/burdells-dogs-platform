
FROM node:20-slim AS frontend-builder

WORKDIR /app


COPY frontend/package*.json ./frontend/

# Install dependencies
WORKDIR /app/frontend
RUN if [ -f package-lock.json ]; then npm ci; else npm install; fi

# Copy frontend source code
COPY frontend/ ./ 

# Build the frontend
# Output directory will be /app/app/static/react based on vite.config.ts (outDir: '../app/static/react')
RUN npm run build


# Stage 2: Backend Builder
# Install Python dependencies using uv
FROM ghcr.io/astral-sh/uv:python3.12-bookworm-slim AS backend-builder

WORKDIR /app

ENV UV_COMPILE_BYTECODE=1
ENV UV_LINK_MODE=copy

# Install build dependencies for asyncmy compilation
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    python3-dev \
    && rm -rf /var/lib/apt/lists/*

# Copy dependency definition files
COPY pyproject.toml README.md ./
COPY app app/
COPY backend backend/
COPY run.py .

# Install dependencies into a virtual environment
RUN uv venv .venv \
    && uv pip install --python .venv/bin/python --no-cache-dir .


# Stage 3: Runtime
# Minimal runtime image
FROM python:3.12-slim-bookworm

WORKDIR /app

# Environment variables
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PATH="/app/.venv/bin:$PATH" \
    FLASK_APP=run.py

# Copy the virtual environment from the backend builder
COPY --from=backend-builder /app/.venv .venv

# Copy only the necessary application code
COPY app app/
COPY run.py .
# If your app relies on .env files in production (though env vars are better), uncomment the next line:
# COPY .env .

# Copy the built frontend assets from the frontend builder
# Ensure the target directory exists
COPY --from=frontend-builder /app/app/static/react app/static/react

# Create a non-root user for security (best practice)
RUN useradd -m appuser && chown -R appuser:appuser /app
USER appuser

# Expose the port
EXPOSE 4000

# Start the application using Gunicorn
# Users can override workers with WEB_CONCURRENCY env var if strictly needed, but explicit args work well.
# 2-4 workers is a good starting point for a small cloud server.
CMD ["/app/.venv/bin/gunicorn", "--bind", "0.0.0.0:4000", "--workers", "2", "--access-logfile", "-", "--error-logfile", "-", "run:app"]
