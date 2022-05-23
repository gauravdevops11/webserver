FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install -y apache2
EXPOSE 80
CMD apachectl -D FOREGROUND
