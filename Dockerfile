From centos 
MAINTAINER test
RUN yum -y install httpd
CMD [ " mkdir -p /var/www/html
ADD index.html /var/www/html
EXPOSE 80
CMD ["/sbin/apachectl", -D, "FOREGROUND"]
