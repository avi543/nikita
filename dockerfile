FROM ubuntu
RUN apt-get update
RUN apt inastall -y nginx
EXPOSE 80
WORKDIR /var/www/
RUN echo "avinash"
