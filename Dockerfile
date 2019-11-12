FROM php:7.2-apache
run docker-php-ext-install pdo_mysql
WORKDIR /var/www/html
EXPOSE 80
#ENTRYPOINT ["",""]
