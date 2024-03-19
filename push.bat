cd /d %~dp0
set /p var=input update message:
git add .
git reset pull.bat
git commit -m "%var%"
git push
pause
