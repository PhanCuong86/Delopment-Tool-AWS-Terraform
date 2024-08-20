#! /bin/bash
sudo apt-get update
sudo apt-get install nginx -y
echo "<h1>cuong phan</h1>" | sudo tee /var/www/html/index.nginx-debian.html
