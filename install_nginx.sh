#! /bin/bash
sudo apt-get update
sudo apt-get install nginx -y
echo "<h1>Hello, DC1</h1>" | sudo tee /var/www/html/index.nginx-debian.html
#sudo yum update -y 
#sudo yum install -y nginx 
#sudo service nginx start 
#sudo chkconfig nginx on 
#echo "<h1>Hello, DC1</h1>" | sudo tee /var/www/html/index.nginx-debian.html
