#/bin/bash
sudo systemctl stop apache2
sudo rm -R /var/www/html
sudo mkdir /var/www/html