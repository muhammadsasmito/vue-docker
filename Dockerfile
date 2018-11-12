FROM nginx:latest
COPY config/nginx.conf /etc/nginx/nginx.conf
COPY dist /usr/share/nginx/html
