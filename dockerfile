FROM ubuntu
RUN apt-get update
docker pull jenkins/jenkins
EXPOSE 80
WORKDIR /var/www/
RUN echo "avinash"
