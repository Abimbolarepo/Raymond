FROM ubuntu:latest

RUN apt update && apt install apache2 -y

MAINTAINER Raymond

WORKDIR /app

EXPOSE 80

CMD ["apachectl","-D","FOREGROUND"]
