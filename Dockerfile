FROM centos
RUN yum install httpd -y
RUN echo "hi jenkins" > /var/www/html/index.html
EXPOSE 80
CMD ["httpd","-D","FOREGROUND"]

