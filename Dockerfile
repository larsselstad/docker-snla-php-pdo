FROM php:7.2.2-apache

MAINTAINER larsselstad "l.selstad@gmail.com"

RUN docker-php-ext-install mysqli pdo pdo_mysql
