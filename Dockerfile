

FROM php:7.3-fpm

RUN docker-php-ext-install pdo_mysql

WORKDIR /shoping
COPY . /shoping

CMD [ "php","./index.php" ]


EXPOSE 3000

