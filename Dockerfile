FROM ghcr.io/benschwarz1982/html-page:v2
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./bg.jpg /usr/share/nginx/html/bg.jpg
