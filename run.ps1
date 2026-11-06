$ErrorActionPreference = "Stop"
$env:PYTHONUTF8 = "1"
Set-Location "$PSScriptRoot\Battle_Hawks\AI_3D_AUDIO_SYSTEM"
Write-Host "Starting AI 3D Situational Audio System..." -ForegroundColor Green
py -3.14 gui/app.py
