set /p id=Enter GitURL: 

cd .. 
git init
git add .
git commit -m "Initializing"
git branch -M main
git remote add origin %id%
git push -f origin main

pause