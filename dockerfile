FROM nginx:alpine
COPY devweb.html /usr/share/nginx/html
EXPOSE 8090
