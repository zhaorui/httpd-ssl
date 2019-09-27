FROM httpd:2.4
COPY httpd.conf /usr/local/apache2/conf/
COPY server.key /usr/local/apache2/conf/
COPY server.crt /usr/local/apache2/conf/

