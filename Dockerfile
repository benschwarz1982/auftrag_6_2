FROM --platform=linux/amd64 ghcr.io/nginxinc/nginx-unprivileged:1.24-bullseye-perl@sha256:942e264ab81a8a0b1050f989e3bc976673bf753cfa4ead6559c01492cd9d2cfc
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./bg.jpg /usr/share/nginx/html/bg.jpg
