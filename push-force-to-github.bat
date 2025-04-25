
@echo off
REM Initialize Git if not already initialized
git init

REM Remove old origin if it exists and set new one
git remote remove origin
git remote add origin https://github.com/Varshilsony/crypto-tracker.git

REM Add all files
git add .

REM Commit the changes
git commit -m "Force push latest Vite project for deployment"

REM Set main branch name and force push
git branch -M main
git push -f origin main

pause
