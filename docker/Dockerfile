FROM ubuntu:16.04
RUN apt update && apt install apache2 -y
COPY /root/mycode/index.html /var/www/html
CMD apachectl -D FOREGROUND
MAINTAINER rkyn.aa.2@gmail.com
