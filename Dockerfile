FROM nginx
LABEL name="Sankar singh"
COPY index.html /usr/share/nginx/html/
EXPOSE 80