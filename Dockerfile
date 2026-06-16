# Dockerfile
FROM nginx:1.30.2

COPY site/ /usr/share/nginx/html/

EXPOSE 80