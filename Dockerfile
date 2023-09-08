# Используем официальный образ nginx
FROM nginx:alpine

# Копируем наши файлы в директорию /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/
COPY cards.html /usr/share/nginx/html/

# Настроим nginx чтобы слушать порт 3000
EXPOSE 3000

# Изменяем конфигурацию nginx, чтобы сервер слушал на порт 3000
RUN sed -i 's/listen 80;/listen 3000;/g' /etc/nginx/conf.d/default.conf