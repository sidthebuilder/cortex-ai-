@echo off
echo Initializing git repository...
git init
git add .
git commit -m "Initial commit of Cortex AI Interactive Engine"
git branch -M main
git remote add origin https://github.com/sidthebuilder/cortex-ai-.git
echo.
echo Pushing to GitHub repository...
git push -u origin main
echo.
echo ====================================================
echo SUCCESS: Cortex AI is now live on GitHub!
echo ====================================================
pause
