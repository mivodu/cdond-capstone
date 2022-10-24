FROM nginx:1.23.1

ADD /conf/nginx.conf /etc/nginx/nginx.conf
COPY /src /src

EXPOSE 80

