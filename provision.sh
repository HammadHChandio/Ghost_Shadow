#installing update
apt-get -y update

#this will allow default port for ngix 
sudo fuser -k 80/tcp

#installing Nginx
apt-get -y install nginx

rm -rf /usr/share/nginx/www
ln -s /vagrant/www /usr/share/nginx/www

#starting nginx service 
service nginx start




