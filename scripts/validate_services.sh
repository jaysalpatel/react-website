#!/bin/bash

##add your user to the apache group

sudo usermod -a -G apache ec2-user

##log out and back in again to pick up the new group, then verify your membership

exit

##to verify your membership in the apache group

groups

##change the group ownership of /var/www and its content to the apache group

sudo chown -R ec2-user:apache /var/www 

##to add group write permissions, and to set the group ID on future subsdirectories, change the directory permissions of /var/www and its subdirectories
sudo chmod 2775 /var/www && find /var/www -type d -exec sudo chmod 2775 {} \;

##to add group write permissions, recursively change the file permissions of /var/www and its subdirectories
find /var/www -type f -exec sudo chmod 0664 {} \;
