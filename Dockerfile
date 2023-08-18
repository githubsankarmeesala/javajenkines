FROM nginx
LABEL name="Sankar singh"
COPY . /usr/share/nginx/html/
EXPOSE 80