@echo off
REM 检查 data 目录是否存在，不存在则创建
if not exist data (
    mkdir data
)

REM 启动 Docker Compose
docker compose up -d
