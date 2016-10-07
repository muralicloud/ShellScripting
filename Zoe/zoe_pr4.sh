#!/bin/bash
present=($(yum installed list | grep httpd))
if [[ $present = "" ]]
then
	yum update
	yum install -y httpd
	service httpd start
else
	running=($(service httpd status | grep running))
	if [[ $running = "" ]]
	then
		service httpd start
	else
		yum update
	fi
fi

		
