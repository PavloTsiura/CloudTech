#!/bin/bash
echo "Start"
yum update -y
yum install httpd -y
sudo service httpd start
chkconfig httpd on
echo "End"