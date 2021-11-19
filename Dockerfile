
FROM nginx:stable-alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "preet.tech89@gmail.com"
