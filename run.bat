@echo off
setlocal
set PYTHONUTF8=1
cd /d "%~dp0Battle_Hawks\AI_3D_AUDIO_SYSTEM"
echo Starting AI 3D Situational Audio System...
py -3.14 gui\app.py
if errorlevel 1 (
    echo.
    echo An error occurred while running the application.
    pause
)
