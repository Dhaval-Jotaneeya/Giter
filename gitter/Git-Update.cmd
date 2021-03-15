set /p id=Commit: 

cd ..
git add .
git commit -m "%id%"
git push origin main

