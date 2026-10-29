@echo off
cd /d "%~dp0"
start "" http://localhost:8080
python server.py
if errorlevel 1 (echo Verifique se o Python 3 esta instalado.& pause)
