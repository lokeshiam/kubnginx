FROM ubuntu:latest
MAINTAINER lokeshiam
RUN apt-get update && apt-get nginx
RUN echo "Welcome to k8s" >> /usr/shar/nginx/html/index.html
RUN echo "Welcome to k8s" >> /var/www/html/index.html
EXPOSE 80
CMD ["nginx", " -g", " daemon off;"]
