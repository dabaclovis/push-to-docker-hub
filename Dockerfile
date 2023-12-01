FROM nginx
RUN apt-get update -y 
COPY . /usr/share/nginx/html/