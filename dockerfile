FROM ubuntu
RUN apt-get update
RUN apt install -y python
EXPOSE 80
WORKDIR /var/www/
RUN echo "avinash"
