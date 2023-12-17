FROM ubuntu
RUN apt-get update
RUN apt intall -y nginx
EXPOSE 80
