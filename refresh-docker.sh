apt-get purge -y docker.io
apt-get autoremove -y --purge docker.io
apt-get autoclean -y
rm -rf /etc/docker
rm -rf /var/lib/docker
rm /etc/apparmor.d/docker
groupdel docker
apt install docker.io -y
