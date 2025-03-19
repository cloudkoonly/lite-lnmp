FROM mysql:8.0
RUN usermod -u 1000 mysql;usermod -a -G www-data mysql
CMD ["chmod -R 644 /etc/mysql/conf.d"]
