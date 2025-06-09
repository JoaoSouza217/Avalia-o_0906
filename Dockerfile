FROM php:8.0-apache
RUN a2enmod redwrite
COPY . /var/www.html/

