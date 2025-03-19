######
# See: https://hub.docker.com/_/php/
######

FROM php:7.4-fpm
MAINTAINER Young <zhy_0875@gmail.com>

RUN mkdir -p /usr/share/nginx/html

WORKDIR /usr/share/nginx/html

######
# You can install php extensions using docker-php-ext-install
######
#COPY sources.list /etc/apt/sources.list
#RUN rm -Rf /etc/apt/sources.list.d/* && rm -Rf /var/lib/apt/lists/* &&  cat /etc/apt/sources.list
RUN apt-get update && apt-get install -y --force-yes \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libpng-dev \
        libzip-dev \
        zip \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install -j$(nproc) gd \
    && docker-php-ext-install -j$(nproc) mysqli \
    && docker-php-ext-install -j$(nproc) zip \
    && docker-php-ext-install -j$(nproc) opcache \
    && docker-php-ext-install -j$(nproc) pdo_mysql
RUN apt install -y libicu-dev
RUN docker-php-ext-install -j$(nproc) intl
