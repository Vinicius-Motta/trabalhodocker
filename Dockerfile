FROM wyveo/nginx-php-fpm
LABEL maintainer="@vinicius"

WORKDIR /usr/share/nginx/html
COPY app/* ./


EXPOSE 80
