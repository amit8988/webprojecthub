FROM nginx
RUN apt-get update -y && apt-get install -y vim openssh-server openssh-client 
COPY . /usr/share/nginx/html
EXPOSE 80
