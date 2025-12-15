# 使用带有 uv 的官方 Python 镜像
FROM ghcr.io/astral-sh/uv:python3.12-bookworm-slim

# 配置 uv
ENV UV_COMPILE_BYTECODE=1
ENV UV_LINK_MODE=copy

# 设置工作目录
WORKDIR /app

# 安装系统依赖 (如果是 mysqlclient 需要，asyncmy 不需要，但保留以防万一)
RUN apt-get update && apt-get install -y --no-install-recommends \
    gcc \
    build-essential \
    python3-dev \
    curl \
    && rm -rf /var/lib/apt/lists/*

# 复制依赖定义文件
COPY pyproject.toml uv.lock* ./

# 使用 uv 同步依赖 (--frozen 保证使用 lock 文件)
# 如果没有 lock 文件，这里会生成并安装
RUN uv sync --no-install-project

# 复制项目代码
COPY . .

# 暴露端口
EXPOSE 4000 8000

# 设置 PATH 以使用 venv 中的命令
ENV PATH="/app/.venv/bin:$PATH"

# 默认启动命令 (会被 docker-compose 覆盖)
CMD ["gunicorn", "--bind", "0.0.0.0:4000", "run:app"]