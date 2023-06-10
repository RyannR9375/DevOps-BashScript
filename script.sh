#SCRIPT FOR: OS, SQL, MongoDB, Apache2
sudo apt-get update --allow-insecure-repositories | sudo apt-get install mysql-server |sudo apt-get install mongodb.org 
sudo apt-get install apache2
cd ..
cd /var
cd www
sudo rm -r html
sudo mkdir html
cd html
sudo git clone https://github.com/RyannR9375/JavascriptWebsite
cd JavascriptWebsite
sudo cp -r * /var/www/html/
sudo apt-get update --allow-insecure-repositories