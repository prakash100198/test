FROM nginx
WORKDIR /usr/share/nginx/html
COPY img ./img/
COPY index.html .
