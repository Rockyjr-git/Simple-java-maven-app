FROM nginx
LABEL rocky-home
COPY index.html /usr/share/nginx/html/
EXPOSE 8081
