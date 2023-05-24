#!/bin/bash
#description:deploy some commands
#Author freen
#Date:05/23/2023

yum update -y
yum install unzip wget httpd -y
wget https://github.com/utrains/static-resume/archive/refs/heads/main.zip
unzip main.zip
rm -rf /var/www/html/*
cp -r static-resume-main/iPortfolio/* /var/www/html/
systemctl start httpd
systemctl enable httpd

