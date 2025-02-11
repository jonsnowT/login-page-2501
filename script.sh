#!/bin/bash
echo "updating the system"
sudo apt update -y

echo "installing utilities"
sudo apt install zip unzip -y

echo "installing nginix server"
sudo apt install nginix -y

echo "cleanup document Root"
sudo rm -rf /var/www/html

echo "clone login App"
sudo git clone https://github.com/jonsnowT/login-page-2501.git /var/www/html

echo "Finishing deployment process"
