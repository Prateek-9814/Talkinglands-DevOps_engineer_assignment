#!/bin/bash
sudo apt-get update -y
sudo apt-get install -y nginx
sudo systemctl start nginx
sudo systemctl enable nginx
echo "<h1> this deployment done from terraform <h1>" | sudo tee /var/www/html/index.html
