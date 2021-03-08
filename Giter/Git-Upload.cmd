set /p id=Enter GitURL: 

cd .. 
git init
git add Giter/ .gitignore -f
git add .
git commit -m "Initializing"
git branch -M main
git remote add origin %id%
git push -f origin main