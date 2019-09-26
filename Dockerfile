FROM centos
MAINTAINER shaoli <mukherjee.shaoli@gmail.com>
RUN yum -y install httpd
RUN yum install curl -y
Add index.html /var/www/html
EXPOSE 80
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"
