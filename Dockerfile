FROM nginx
LABEL "org"="rocky"
COPY index.html /usr/share/nginx/html/
EXPOSE 8081
