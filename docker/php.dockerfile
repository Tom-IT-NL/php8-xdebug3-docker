FROM php:8.0.0-fpm
COPY ./etc/php/php.ini $PHP_INI_DIR/
COPY ./etc/php/xdebug.ini $PHP_INI_DIR/conf.d/
RUN pecl install xdebug
RUN docker-php-ext-enable xdebug
RUN docker-php-ext-install pdo pdo_mysql