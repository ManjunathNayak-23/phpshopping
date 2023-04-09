FROM shinsenter/phpfpm-apache:latest
RUN apt update -y
COPY . /var/www/html/
EXPOSE 80
CMD apachectl -D FOREGROUND