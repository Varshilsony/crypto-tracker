
@echo off
cd /d %~dp0

echo Initializing Git Push to GitHub...
git init
git config user.name "Varshil Sony"
git config user.email "varshil@example.com"
git remote add origin https://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@github.com/Varshilsony/crypto-tracker.git
git add .
git commit -m "Initial project upload"
git branch -M main
git push -u origin main

pause
