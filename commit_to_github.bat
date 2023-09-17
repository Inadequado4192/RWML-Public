@echo off
chcp 65001
echo Введіть назву нового коміту для GitHub:
set /p commit_message=
git add .
git commit -m "%commit_message%"
git push origin master --force
pause
