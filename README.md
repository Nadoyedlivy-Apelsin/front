# Проект Geverse для создания новых белков

Данный проект использует Docker и nginx для запуска веб-сервера с двумя страницами: index.html и cards.html.

## Установка и запуск

1. Убедитесь, что Docker установлен на вашей машине.

2. Клонируйте репозиторий:
git clone https://github.com/Nadoyedlivy-Apelsin/front
cd front

3. Постройте Docker образ: docker build -t webserver:latest .
4. Запустите контейнер: docker run -d -p 3000:3000 webserver:latest
5. Перейдите в браузере по адресу `http://localhost:3000/` чтобы увидеть `index.html` или `http://localhost:3000/cards.html` чтобы увидеть `cards.html`.

6. После того, как вы создали Dockerfile и README в вашем репозитории, следуйте инструкциям из README 
7. для сборки и запуска вашего контейнера. Ваш сервер будет доступен по адресу http://localhost:3000/ после запуска контейнера.
