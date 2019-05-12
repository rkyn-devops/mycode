FROM ubuntu:16.04
RUN apt update && apt install nginx -y
COPY index.html /var/www/html
CMD nginx -g 'daemon off;'
MAINTAINER rkyn.aa.2@gmail.com
