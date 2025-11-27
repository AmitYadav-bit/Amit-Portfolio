@echo off
cd /d "c:\Users\amity\Desktop\Amit Portfolio"

echo Initializing Git repository...
"C:\Program Files\Git\bin\git.exe" init

echo Configuring Git user...
"C:\Program Files\Git\bin\git.exe" config user.email "amit.workyadav@gmail.com"
"C:\Program Files\Git\bin\git.exe" config user.name "Amit Yadav"

echo Adding all files...
"C:\Program Files\Git\bin\git.exe" add .

echo Creating initial commit...
"C:\Program Files\Git\bin\git.exe" commit -m "Initial portfolio with Vite, React, Tailwind and Gemini API"

echo Renaming branch to main...
"C:\Program Files\Git\bin\git.exe" branch -M main

echo.
echo ========================================
echo NEXT STEPS:
echo ========================================
echo 1. Create a new repository on GitHub: https://github.com/new
echo 2. Name it: amit-portfolio
echo 3. DO NOT initialize with README
echo 4. After creating, copy the repository URL
echo 5. Come back here and we'll push it
echo ========================================
echo.
pause
