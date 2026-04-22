FROM php:7.4-ffpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo-mysql
