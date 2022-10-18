FROM nginx:1.23.1

COPY /conf/nginx.conf /etc/nginx/nginx.conf
COPY /src /src
# ADD /src/index.html /src/index.html change to fail hadolint

EXPOSE 80

