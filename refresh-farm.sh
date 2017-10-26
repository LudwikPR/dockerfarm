sudo apt-get purge -y docker.io
sudo apt-get autoremove -y --purge docker.io
sudo apt-get autoclean -y
sudo rm -rf /etc/docker
sudo rm -rf /var/lib/docker
sudo rm /etc/apparmor.d/docker
sudo groupdel docker
sudo apt install docker.io -y
sudo docker run -d --restart=unless-stopped -p 8080:8080 rancher/server
