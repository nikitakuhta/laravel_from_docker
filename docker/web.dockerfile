FROM richarvey/nginx-php-fpm

ADD ./docker/default.conf /etc/nginx/sites-enabled/default.conf

WORKDIR /var/www