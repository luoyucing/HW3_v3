FROM debian

MAINTAINER YU-CING LUO

RUN echo "==> install apache2 ..." && \ 
    apt-get update && \
    apt-get install -y apache2 curl && \
    echo "Hello Web World" > /var/www/html/hello.html
