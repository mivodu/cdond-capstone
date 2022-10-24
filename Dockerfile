FROM nginx:1.23.1

COPY /conf/nginx.conf /etc/nginx/nginx.conf
COPY /src /src

EXPOSE 80

