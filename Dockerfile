FROM ghcr.io/bbhe11/auftrag6:v1
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./bg.jpg /usr/share/nginx/html/bg.jpg
