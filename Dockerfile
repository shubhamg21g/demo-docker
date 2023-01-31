FROM ubuntu:latest
COPY index.html ./usr/share/nginx/html/
RUN apt-get update -y && apt-get install nginx -y
EXPOSE 80
CMD ["service" , "nginx" , "start" ]