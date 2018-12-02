sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password mudar.123'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password mudar.123'
sudo apt-get install mysql-server -y