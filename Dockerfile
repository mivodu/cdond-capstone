FROM nginx

COPY /conf/nginx.conf /etc/nginx/nginx.conf
ADD /src/index.html /src/index.html

EXPOSE 80


# COPY /src /src