FROM centos
RUN yum install httpd -y
RUN  /usr/sbin/httpd
COPY index.html /var/www/html/
EXPOSE 80
