#!/bin/bash
apt update -y
apt install apache2 -y
echo "Hello Worllllld!!" > /var/www/html/index.html
service apache2 start