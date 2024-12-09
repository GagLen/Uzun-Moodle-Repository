git init
git remote add origin https://github.com/ваше_имя/имя_проекта.git
git pull origin main

git checkout -b feature-имя_функции

git add .
git commit -m "Реализована функция X"

git push origin feature-имя_функции

git add .
git commit -m "Конфликты решены"

git push origin main
