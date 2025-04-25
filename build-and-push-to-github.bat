
@echo off
REM Step 1: Install dependencies
echo Installing dependencies...
npm install

REM Step 2: Build the project
echo Building project...
npm run build

REM Step 3: Git commands to push built project
git add .
git commit -m "Build project and push to GitHub"
git push origin main

pause
