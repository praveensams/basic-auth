FROM httpd

COPY .htpasswd /etc/apache2/

COPY httpd.conf /usr/local/apache2/conf/


