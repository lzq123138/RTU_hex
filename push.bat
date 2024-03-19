set /p var=input update message:

git add .

git commit -m "%var%"

git push

pause