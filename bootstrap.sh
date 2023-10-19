#! /bin/bash

# Docker install
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Use docker without sudo
sudo groupadd docker
sudo usermod -aG docker vagrant
newgrp docker