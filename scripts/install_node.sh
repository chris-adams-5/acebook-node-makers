#!/bin/bash
yum -y update
curl -sL https://rpm.nodesource.com/setup_26.x | sudo -E bash -
dnf install nodejs -y
cd /var/www/my-app 
ls
npm install