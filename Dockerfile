FROM php:8.2-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "/bin/sh", "-l", "-c", "php82-php-fpm, "./index.php" ]