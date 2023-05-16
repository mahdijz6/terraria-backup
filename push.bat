@echo off
set /p commit_msg="Enter commit message: "
git add .
git commit -m "%commit_msg%"
git push https://mahdijz6@github.com/mahdijz6/terraria-backup.git main2
echo Done!
pause
