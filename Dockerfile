FROM nginx
RUN apt-get update -y && apt-get install -Y vim openssh-server openssh-client 
COPY . /usr/share/nginx/html
EXPOSE 80