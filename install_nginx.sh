#! /bin/bash
sudo su
pwd
cd ..
cd ..
#ec2-user (Centos or Amazon Linux) 
sudo yum update -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status apache2
echo "<h1>Hello, DC1</h1>" | sudo tee /var/www/html/index.nginx-debian.html

