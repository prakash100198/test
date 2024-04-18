FROM nginx
WORKDIR /usr/share/nginx/html
COPY img .
COPY index.html .