#!/bin/bash

yum check-update
yum update -y
yum install httpd -y 
systemct1 start httpd  
systemct1 enable  httpd
cd /var/www/html
echo penis > index.html
systemct1 stop firewalld
