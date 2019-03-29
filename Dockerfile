FROM centos:7

LABEL version="2.0" 
LABEL decription="segunda prueba"

RUN yum update -y

RUN yum install -y httpd httpd-tools

EXPOSE 80                    

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]