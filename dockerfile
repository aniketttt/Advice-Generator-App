FROM httpd:2.4

WORKDIR /usr/local/apache2/htdocs/

RUN rm index.html

COPY . .