FROM ubuntu
RUN apt update -y; apt install nginx -y
COPY index.html /var/www/html
CMD service nginx start && /bin/bash

