@echo off
echo ========================================
echo   Portfolio Deployment Script
echo   Deepak Narayanan S
echo ========================================
echo.

REM Check if git is initialized
if not exist ".git" (
    echo Initializing Git repository...
    git init
    echo.
)

REM Add all files
echo Adding files to Git...
git add .
echo.

REM Commit changes
set /p commit_msg="Enter commit message (or press Enter for default): "
if "%commit_msg%"=="" set commit_msg=Update portfolio website

echo Committing changes...
git commit -m "%commit_msg%"
echo.

REM Check if remote exists
git remote get-url origin >nul 2>&1
if errorlevel 1 (
    echo.
    echo No remote repository found!
    echo Please enter your GitHub repository URL:
    echo Example: https://github.com/YOUR_USERNAME/portfolio.git
    set /p repo_url="Repository URL: "
    git remote add origin !repo_url!
    echo.
)

REM Push to GitHub
echo Pushing to GitHub...
git branch -M main
git push -u origin main
echo.

echo ========================================
echo   Deployment Complete!
echo ========================================
echo.
echo Your portfolio has been pushed to GitHub.
echo.
echo Next steps:
echo 1. Go to your GitHub repository
echo 2. Click Settings ^> Pages
echo 3. Select 'main' branch and '/ (root)' folder
echo 4. Click Save
echo 5. Wait 1-2 minutes for deployment
echo.
echo Your site will be live at:
echo https://YOUR_USERNAME.github.io/REPO_NAME/
echo.
pause
