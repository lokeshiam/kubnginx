FROM ubuntu:latest
MAINTAINER lokeshiam
RUN apt-get update && apt-get install -y nginx
RUN echo "Welcome to k8s" >> /usr/share/nginx/html/index.html
RUN echo "Welcome to k8s" >> /var/www/html/index.html
EXPOSE 80
CMD ["nginx", " -g", " daemon off;"]
