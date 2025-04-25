
@echo off
REM Initialize Git if not already initialized
git init

REM Set remote origin (replace with your GitHub repo URL)
git remote add origin https://github.com/Varshilsony/crypto-tracker.git

REM Add all files
git add .

REM Commit the changes
git commit -m "Initial commit for Vercel deploy"

REM Set main branch name and push
git branch -M main
git push -u origin main

pause
