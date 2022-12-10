FROM php:7.4-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

ENV PORT = 8080 
PORT 8080
CMD [ "php", "./rapidleech.sh" ]
