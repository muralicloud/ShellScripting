#! /bin/bash

yum install httpd
yum update httpd 
chkconfig httpd on
/etc/init.d/httpd start
