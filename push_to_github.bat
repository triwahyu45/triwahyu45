@echo off
echo ===================================================
echo PUSHING GITHUB PROFILE README TO TRIWAHYU45/TRIWAHYU45
echo ===================================================
git branch -M main
git remote remove origin 2>nul
git remote add origin https://github.com/triwahyu45/triwahyu45.git
git push -u origin main --force
echo.
echo [OK] Profile README successfully updated on https://github.com/triwahyu45 !
pause
