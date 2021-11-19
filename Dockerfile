
FROM nginx:alpine:3.14
COPY static /usr/share/nginx/html
LABEL maintainer = "preet.tech89@gmail.com"
