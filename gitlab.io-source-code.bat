cd "C:\Users\chbon\Documents\deploy\hugo\gitlabio"
git init
git add .
git commit -m "20250820 v1"
git remote add origin https://gitlab.com/fenghuanghsin/gitlabiosourcecode.git
git checkout -b main
git push -u origin main --force
pause