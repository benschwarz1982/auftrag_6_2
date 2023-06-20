FROM nginxinc/nginx-unprivileged:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./bg.jpg /usr/share/nginx/html/bg.jpg
