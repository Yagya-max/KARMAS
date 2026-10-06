@echo off
title KARMAS Startup Script
cd /d "%~dp0"
echo ===================================================
echo Starting KARMAS Reputation Platform on port 9240...
echo ===================================================
echo.
echo Launching browser...
start http://localhost:9240
echo.
echo Running Next.js development server...
npx next dev -p 9240
pause
