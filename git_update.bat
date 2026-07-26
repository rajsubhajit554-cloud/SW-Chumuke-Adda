@echo off
title Git Update Tool - SW Chumuke Adda
echo ====================================================
echo        SW Chumuke Adda - Auto Git Updater
echo ====================================================
echo.

echo Adding changes...
git add .

set /p msg="Enter commit message (Leave blank for 'Updated website'): "
if "%msg%"=="" set msg=Updated website

echo.
echo Committing changes...
git commit -m "%msg%"

echo.
echo Pushing to GitHub repository...
git push origin main

echo.
echo ====================================================
echo        Successfully Updated Git Repository!
echo ====================================================
pause
