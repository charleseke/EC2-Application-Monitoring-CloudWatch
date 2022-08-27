#!/bin/bash
# Install Apache Web Server
yum install -y httpd

# Turn on Web Server
systemctl enable httpd.service
systemctl start httpd.service

# Setup Web Server
chmod 755 var/www/html
touch var/www/html/index.html
echo "Welcome to my Website :)" > /var/www/html/index.html 