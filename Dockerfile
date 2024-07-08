FROM quay.io/nginx/nginx-ingress:latest-alpine
COPY index.html /usr/share/nginx/html/
COPY img /usr/share/nginx/html/img/
