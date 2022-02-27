FROM quay.io/wwwiniewicz/hook-www

ADD index.php /var/www/html

CMD php-fpm & httpd -D FOREGROUND
