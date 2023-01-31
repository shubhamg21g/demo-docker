FROM ubuntu:latest
COPY index.html ./var/www/html/
RUN apt-get update -y && apt-get install nginx -y
EXPOSE 80
CMD ["systemctl" , "start" , "nginx" ]
