#! /bin/bash
sudo apt-get update
sudo apt-get install nginx -y
echo "<h1>Hello, DC1</h1>" | sudo tee /var/www/html/index.nginx-debian.html
