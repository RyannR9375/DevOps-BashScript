#SCRIPT FOR: OS, SQL, MongoDB, Apache2
sudo apt-get -y --allow-insecure-repositories | sudo apt-get -y install mysql-server
sudo apt-get -y install gnupg
sudo apt-get -y install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
sudo apt-get -y --allow-insecure-repositories
echo "deb http://security.ubuntu.com/ubuntu impish-security main" | sudo tee /etc/apt/sources.list.d/impish-security.list
wget --inet4-only http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.1f-1ubuntu2_amd64.deb
sudo dpkg -i libssl1.1_1.1.1f-1ubuntu2_amd64.deb
sudo apt-get -y update --allow-insecure-repositories
sudo apt-get -y install libssl1.1
wget -qO - https://www.mongodb.org/static/pgp/server-6.0.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu jammy/mongodb-org/6.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-6.0.list
sudo apt-get -y updatemo
sudo apt-get -y install mongodb-org
sudo apt-get -y install apache2
echo "Installed mysql-server, gnupug, mongodb, apache2"
cd ..
cd /var
cd www
sudo rm -r html
sudo mkdir html
cd html
sudo git clone https://github.com/RyannR9375/JavascriptWebsite
cd JavascriptWebsite
sudo cp -r * /var/www/html/
sudo apt-get -y update --allow-insecure-repositories
echo "SCRIPT SUCCESSFULLY COMPILED"