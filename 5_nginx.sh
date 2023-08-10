#!/bin/bash

sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo sh -c 'echo "Hello Satyam" > /var/www/html/index.html'