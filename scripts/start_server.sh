#!/bin/bash

#start the apache web server

sudo systemctl start httpd 

sudo systemctl enable httpd

sudo systemctl is-enabled httpd

#use the chkconfig command to configure the apache web server to start at each system boot
sudo chkconfig httpd on
