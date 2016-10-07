#!/bin/bash

sudo yum install -d httpd
sudo yum update
sudo chkconfig httpd on
sudo service httpd start