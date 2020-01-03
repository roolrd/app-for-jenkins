#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo mkdir /var/www/192.168.0.108
sudo chmod -R 755 /var/www/192.168.0.108
sudo echo "<html><body bgcolor=black><center><h1><p><font color=red>Web Server-1</h1></center></body></html>" > /var/www/192.168.0.108/index.html
sudo service apache2 start
sudo chkconfig apache2 on
