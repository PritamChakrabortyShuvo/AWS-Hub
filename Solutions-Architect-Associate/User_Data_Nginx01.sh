#!/bin/bash
apt update -y  
apt install -y nginx  
systemctl enable --now nginx  
# Create a basic HTML page
echo "<h1>Welcome to Nginx on EC2</h1>" > /var/www/html/index.html  
# Restart Nginx to apply changes
systemctl restart nginx  
