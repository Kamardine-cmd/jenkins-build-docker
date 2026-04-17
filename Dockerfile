FROM nginx:latest
RUN sed -i 's/nginx/kamardine/g' /usr/share/nginx/html/index.html
EXPOSE 80
