sudo apt-get update
sudo apt-get install git
#clone backend repository containing nodejs source and dockerfile
sudo git clone https://github.com/younghwanjoe/youisland_nodejs
#clone backend repository containing php source and dockerfile
sudo git clone https://github.com/younghwanjoe/youisland_php
#Older versions of Docker were called docker, docker.io, or docker-engine. If these are installed, uninstall them
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get install docker-ce docker-ce-cli containerd.io
# root authentification to docker in host
sudo usermod -aG docker $USER

#install docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# build & run docker-containers in background using docker-compose
docker-compose up -d --build