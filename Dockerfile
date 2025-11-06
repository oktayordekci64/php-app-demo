# PHP 7.4 sürümünü kullanan bir Apache imajı al
FROM php:7.4-apache

# Proje dosyalarını container içine kopyala
COPY . /var/www/html/

# Tarayıcıdan erişim için 80 portunu aç
EXPOSE 80
