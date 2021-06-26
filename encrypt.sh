#!/bin/bash

sudo apt-get install rng-tools -y
sudo rngd -r /dev/urandom
sudo apt-get install pass -y
gpg --full-generate-key


mkdir ~/bin
cd ~/bin
echo 'export PATH=$PATH:~/bin' >> ~/.bashrc
wget https://github.com/docker/docker-credential-helpers/releases/download/v0.6.3/docker-credential-pass-v0.6.3-amd64.tar.gz
tar xvzf docker-credential-pass-v0.6.3-amd64.tar.gz
chmod a+x docker-credential-pass
sudo cp docker-credential-pass /usr/local/bin

echo -n 'Enter Name Again: '
read -r name

pass init $name
pass insert docker-credential-helpers/docker-pass-initialized-check

echo '{"experimental": "enabled"}' > ~/.docker/config.json

