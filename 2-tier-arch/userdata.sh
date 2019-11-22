#!/bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemct enable httpd
echo "hello world" > /var/www/html/index.html
