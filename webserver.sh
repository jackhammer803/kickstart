#!/bin/bash

yum check-update
yum update -y
yum install httpd -y 
systemctl start httpd  
systemctl enable  httpd
cd /var/www/html
echo penis > index.html
systemctl stop firewalld
