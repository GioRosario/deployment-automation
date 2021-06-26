python3 --version
pip --version
sudo apt install docker.io
docker
sudo apt install docker
sudo apt-get update
sudo apt-get install docker.io
docker
sudo apt insall yam
sudo apt install yam
sudo apt-get install yam
sudo apt install yum
sudo apt-get install yum
yum
yam
sudo apt install pip3
sudo apt install pip
sudo apt-get install yum
cd ..
ls
cd usr
ls
cd local/bin
ls
touch gen-conda-packed-env-collection-2021-2.0.sh
sudo touch gen-conda-packed-env-collection-2021-2.0.sh
ls -l
sudo chmod g+w o+w gen-conda-packed-env-collection-2021-2.0.sh
sudo chmod g+w gen-conda-packed-env-collection-2021-2.0.sh
sudo chmod o+w gen-conda-packed-env-collection-2021-2.0.sh
ls -l
vim gen-conda-packed-env-collection-2021-2.0.sh
cd ..
sudo docker run -it --rm -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash /build/usr/local/bin/gen-conda-packed-env-collection-2021-2.0.sh
docker
thought
sudo thought
docker create
docker creat --name nginx base -p 80:80 nginx:alpine
docker create --name nginx base -p 80:80 nginx:alpine
sudo docker create --name nginx base -p 80:80 nginx:alpine
sudo apt update
apt list --upgradable
docker ps
sudo docker ps
docker run -it ubuntu
sudo docker run -it ubuntu
docker run -dp 3000:3000 getting-started
sudo docker run -dp 3000:3000 getting-started
docker build -t getting-started
ls
cd ..
ls
cd ..
cd home
ls
mkdir practice
sudo mkdir practice
ls
cd practice
cat > package.json
sudo cat > package.json
touch Dockerfile
sudo touch Dockerfile
sudo nano Dockerfile
ls
docker build -t getting-started
cd ..
sudo rm practice
sudo rm -r practice
ls
cd ..
miniconda
sudo apt-install miniconda
sudo apt install miniconda
sudo apt-get install miniconda
install_miniconda () { mkdir -p ~/miniconda3; wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh; bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3; rm -rf ~/miniconda3/miniconda.sh; ~/miniconda3/bin/conda init bash; ~/miniconda3/bin/conda init zsh; }
miniconda
install_miniconda > /dev/null 2>&1
ls
conda init
echo $PATH
ls
cd opt
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
sudo wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x Miniconda3-latest-Linux-x86_64.sh
sudo chmod +x Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh
ls
./Miniconda3-latest-Linux-x86_64.sh
conda
sudo conda
cd ..
ls
cd home
sudo wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
sudo chmod +x Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh
cd vagrant
ls
conda
cd miniconda3
ls
conda
sudo conda
sudo source ~/.bashrc
source ~/.bashrc
conda list
cd ..
source ~/.bashrc
conda
ls
sudo rm -r miniconda3
ls
cd ..
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
sudo wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
ls
sudo rm Miniconda3-latest-Linux-x86_64.sh
ls
cd tmp
curl -O https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh
bash Anaconda3-2019.03-Linux-x86_64.sh
cd ..
cd home/vagrant
ls
sudo rm -r anaconda3
ls
cd ..
ls
sudo rm Miniconda3-latest-Linux-x86_64.sh
ls
cd ..
ls
cd tmp
ls
sudo rm Anaconda3-2019.03-Linux-x86_64.sh
ls
cd ..
cd tmp
curl -O https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh
sha256sum Anaconda3-2020.11-Linux-x86_64.sh
bash Anaconda3-2019.03-Linux-x86_64.sh
bash Anaconda3-2020.11-Linux-x86_64.sh
source ~/.bashrc
conda list
cd ..
conda list
conda create --name my_env python=3
conda activate my_env
exit
ls
sudo rm -r anaconda3
ls
cd ..
ls
cd ..
ls
cd tmp
ls
sudo rm Anaconda3-2020.11-Linux-x86_64.sh
ls
cd ..
exit
cd ..
touch Dockerfile
sudo touch Dockerfile
ls
ls -l
sudo g+w Dockerfile
sudo chmod g+w Dockerfile
sudo chmod o+w Dockerfile
ls -l
sudo nano Dockerfile
docker build
docker build Dockerfile
docker build -t vagrant
sudo rm Dockerfile
ls
sudo apt update
systemct1 start docker
systemctl start docker
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo docker run hell-world
sudo docker run hello-world
sudo mkdir -p nginx-image
cd nginx-image
sudo touch Dockerfile
vim Dockerfile
ls
sudo chmod g+w Dockerfile
sudo chmod o+w Dockerfile
vim Dockerfile
sudo nano Dockerfile
vim Dockerfile
sudo touch default
sudo nano default
sudo chmod g+w default
sudo chmod o+w default
sudo nano default
sudo touch supervisord.conf
sudo chmod g+w supervisord.conf
sudo chmod o+w supervisord.conf
sudo nano supervisord.conf
sudo touch start.sh
sudo chmod g+w start.sh
sudo chmod o+w start.sh
sudo nano start.sh
chmod +x start.sh
sudo chmod +x start.sh
tree
sudo tree
apt install tree
sudo apt install tree
tree
sudo docker build -t nginx-image
docker build -t nginx-image
cd ..
docker build -t nginx-image
cd nginx-image
docker build -t nginx-image .
sudo docker build -t nginx-image .
docker image ls
sudo docker image ls
cd ..
mkdir -p /webroot
sudo mkdir -p /webroot
sudo docker run -d -v /webroot:/var/www/html -p 8080:80 --name test-container nginx-image
sudo docker ps
sudo echo '<h1>Nginx and PHP-FPM 7.4 inside Docker Container with Ubuntu 20.04 Base Image</h1>' > /webroot/index.html
echo '<h1>Nginx and PHP-FPM 7.4 inside Docker Container with Ubuntu 20.04 Base Image</h1>' > /webroot/index.html
ls
sudo echo '<h1>Nginx</h1>' > /webroot/index.html
cd webroot
sudo echo '<h1>Nginx</h1>' > /webroot/index.html
cd ..
sudo echo '<p>Nginx</p>' > index.html
cd webroot
touch index.html
sudo touch index.html
sudo echo '<p>Nginx</p>' > index.html
ls
sudo rm index.html
ls
cd .
cd ..
curl server-ip:8080
curl -I server-ip:8080
sudo curl server-ip:8080
ls
cd ..
sudo rm -r webroot
ls
sudo mkdir redis_docker
cd redis_docker
sudo touch Dockerfile
sudo nano Dockerfile
sudo chmod +w Dockerfile
ls -l
sudo chmod g+w Dockerfile
sudo chmod o+w Dockerfile
ls -l
sudo nano Dockerfile
cd ..
docker build -t redis .
sudo docker build -t redis .
sudo docker build -t redis_docker .
sudo docker build -t linuxize/redis .
cd redis_docker
docker build -t linuxize/redis .
sudo docker build -t linuxize/redis .
docker image ls
sudo docker image ls
sudo docker run -d -p 6379:6379 --name redis linuxize/redis
docker container ls
sudo docker container ls
sudo redis-cli ping
redis-cli ping
sudo apt install redis-tools
redis-cli ping
sudo docker ps
docker images
sudo docker images
sudo docker kill $(docker ps -q)
sudo docker ps
sudo docker stop nginx-image
sudo docker stop d6e2486ef992
sudo docker ps
sudo docker image
sudo docker images
sudo docker rm nginx-image
sudo docker rm e9afd26060db
sudo docker image rm e9afd26060db
sudo docker ps -a
sudo docker rm d6e2486ef992
sudo docker ps -a
sudo docker rm 19b7e73f47da
sudo docker rm b85147b3bdb6
sudo docker ps -a
sudo docker ps
sudo docker stop f0fab3ed363e
sudo docker ps
sudo docker images
sudo docker image rm e9afd26060db
sudo docker images
sudo docker image rm 7e0aa2d69a15
sudo docker image rm d1165f221234
sudo docker images
sudo docker image rm 7e0aa2d69a15
sudo docker ps -a
sudo docker rm f0fab3ed363e
sudo docker image rm 87dc7a61bd9a
sudo docker images
sudo docker image rm 7e0aa2d69a15
sudo docker image rm 07a52d62f9b1
sudo docker images
sudo docker image rm 7e0aa2d69a15
cd ..
ls
cd vagrant
ls
cd Vagrantfile
sudo nano Vagrantfile
cd ..
ls
cd tmp
ls
cd ..
cd usr/local/bin
ls
cd ..
docker run -it --rm -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash /build/gen-conda-packed-env-collection-2021-2.0.sh
sudo docker run -it --rm -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash /build/gen-conda-packed-env-collection-2021-2.0.sh
cd ..
sudo docker run -it --rm -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash /build/gen-conda-packed-env-collection-2021-2.0.sh
sudo docker images
sudo docker image rm 07a52d62f9b1
sudo docker run -it --rm -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash /build/usr/local/bin/gen-conda-packed-env-collection-2021-2.0.sh
sudo docker images
ls
sudo rm -r nginx-image
ls
sudo rm -r redis-docker
sudo rm -r redis_docker
sudo mkdir practice
cd practice
nano Dockerfile
ls
sudo touch Dockerfile
sudo nano Dockerfile
sudo docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
sudo docker build -t practice .
docker image ls
sudo docker image ls
sudo docker run -d -p 6379:6379 --name practice
sudo docker run -d -p 6379:6379 --name practice practice
sudo docker container ls
redis-cli ping
cd ..
ls
sudo mkdir conda-practice
cd conda-practice
sudo touch Dockerfile
sudo nano Dockerfile
sudo docker build -t conda-practice
sudo docker build -t conda-practice .
conda activate env
sudo conda activate env
sudo docker run -it conda-practice
sudo docker images
cd ..
sudo pip install requests
python
sudo python
python3
curl --upload-file /path/to/your/file.dat https://zenodo.org/api/files/568377dd-daf8-4235-85e1-a56011ad454b/file.dat?access_token=$ACCES_TOKEN
python3
pip
pip install
pip install pyzenodo3
git clone https://github.com/scivision/pyzenodo3
sudo git clone https://github.com/scivision/pyzenodo3
pip install -e pyzenodo3
sudo pip install -e pyzenodo3
python3
python upload_zenodo.py myApiToken mymeta.ini myfile.zip --use-sandbox
python3 upload_zenodo.py
python
python3
ls
sudo touch mymeta.ini
ls
python3
sudo chmod g+w mymeta.ini
sudo chmod o+w mymeta.ini
python3
python3 upload_zenodo.py myApiToken mymeta.ini myfile.zip --use-sandbox
python3
ls
sudo rm mymeta.ini
sudo touch mymeta.ini
sudo chmod o+w mymeta.ini
vim mymeta.ini
sudo nano mymeta.ini
python3
ls
cd vagrant
ls
cd ..
cd practice
ls
sudo docker build -t jgedell/practice .
sudo docker run jgedell/practice
sudo nano Dockerfile
cd ..
ls
cd conda_practice
cd conda-practice
docker build -t jgedell/practice .
sudo docker build -t jgedell/practice .
sudo docker run jgedell/practice
sudo docker push jgedell/practice
sudo docker login
sudo docker build -t jgedell/practice .
sudo docker run jgedell/practice
sudo docker push jgedell/practice
python3
sudo touch my-file.zip
ls
python3
ls
sudo rm my-file.zip
python3
cd ..
ls
cd conda-practice
ls
sudo docker build -t Dockerfile
sudo docker build Dockerfile .
sudo docker build -t Dockerfile .
sudo docker build -t conda-practice/Dockerfile .
cd ..
sudo docker build -t conda-practice/Dockerfile .
sudo docker images
cd conda-practice
ls
sudo nano Dockerfile
docker image build -t Dockerfile .
sudo docker image build -t Dockerfile .
sudo docker build -t conda-practice .
sudo docker run -it conda-practice
clear
sudo docker build -t conda-practice .
sudo docker run -it conda-practice
apt list --upgradable
sudo apt update
sudo docker login quay.io
sudo docker ps -a
sudo docker rm 06bc63ba8356
sudo docker ps -a
sudo docker rm 5d72405ea8aa
sudo docker ps -a
sudo docker images
sudo docker image rm 6b963a3c33e3
sudo docker images
cd ..
ls
cd ..
ls
cd conda-practice
ls
sudo docker build -t docker-conda .
sudo docker ps -l
sudo docker run -it docker-conda
sudo docker images
sudo docker run -it docker-conda
sudo docker image rm 932763501a96
sudo docker build -t dockerCondo
sudo docker build -t dockerCondo .
cd ..
sudo mkdir dockerConda
cd conda-practice
sudo nano Dockerfile
cd ..
ls
cd dockerConda
sudo touch Dockerfile
sudo nano Dockerfile
sudo docker build -t dockerConda .
cd ..
sudo rm -r dockerConda
ls
sudo mkdir docker-conda
cd docker-conda
sudo touch Dockerfile
sudo nano Dockerfile
sudo build -t docker-conda .
sudo docker build -t docker-conda .
sudo docker images
sudo docker run -it docker-conda
sudo docker tag 062896a97dc0
sudo docker tag 062896a97dc0 hello
sudo docker images
sudo docker tag 062896a97dc0 docCondoAuto
sudo docker tag 062896a97dc0 condo-auto
sudo docker images
sudo docker image rm hello
sudo docker images
sudo docker image rm ubuntu
sudo docker images
sudo docker image rm jgedell/practice
sudo docker images
sudo docker rm continuumio/miniconda3
sudo docker image rm continuumio/miniconda3
sudo docker images
sudo docker run -it condo-auto
sudo docker tag condo-auto conda-auto
sudo docker images
sudo docker image rm condo-auto
sudo docker ps
sudo docker ps -a
sudo docker commit conda-auto quay.io/johged/practice
sudo docker ps -l
sudo docker commit 7d9d0601a604 quay.io/johged/practice
sudo docker push quay.io/johged/practice
sudo apt list --upgradable
sudo open-vm-tools
open-vm-tools
sudo apt-get upgrade
sudo apt list --upgradable
sudo python3 --version
sudo apt-get install python 3.9
sudo python --version
sudo python3 --version
sudo apt-get remove python
sudo apt-get remove python-is-python2
sudo python --version
sudo python3 --version
cd ..
cd conda-auto
ls
cd docker-conda
ls
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.1 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.1 .
ls
cd ..
sudo docker images
sudo docker ps -l
sudo docker rm e88c47f40515
sudo docker image rm 5b4647f1dd09
cd docker-conda
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo Docker images
sudo docker images
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo docker run -it conda-auto-0.2
sudo docker images
sudo docker image rm conda-auto-0.2
sudo docker ps -l
sudo docker rm 02d28cd319ed
sudo docker image rm conda-auto-0.2
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo docker run -it conda-auto-0.2
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo docker images
sudo docker run -it conda-auto-0.2
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo docker run -it conda-auto-0.2
sudo nano Dockerfile
sudo docker run -it conda-auto-0.2
cd ..
ls
cd docker-conda
ls
sudo docker ps
sudo docker ps -l
sudo docker rm 7d9d0601a604
sudo docker ps -l
sudo docker images
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo nano Dockerfile
sudo docker build -t conda-auto-0.2 .
sudo docker ls -l
sudo docker ps -l
sudo docker images
sudo docker image rm 920abcfae5a6
sudo docker image rm 931839b57d7b
sudo docker ps -l
sudo docker rm acc210b299b1 
sudo docker stop acc210b299b1 
sudo docker rm acc210b299b1 
sudo docker image rm 931839b57d7b
sudo docker ps
sudo docker ps -l
sudo docker rm 1dc3f5af092a 
sudo docker ps
sudo docker ps -l
sudo docker rm 95386ddd0f80
sudo docker ps -l
sudo docker rm 2976e27bcb7e
sudo docker ps -l
sudo docker rmi
sudo docker rm .
sudo docker rm 5dfa6333026b
sudo docker ps -l
sudo docker images
sudo docker image rm 0dc7b33b0261
sudo docker image rm 931839b57d7b
sudo docker image rm 4677f1f2c8f7
sudo docker images
sudo docker image rm f47f8293f2da
sudo docker container prune
sudo docker ps -a
sudo docker ps -l
sudo docker images
sudo docker image rm f47f8293f2da
sudo docker image rm 931839b57d7b
sudo docker image rm 0dc7b33b0261
sudo docker images
sudo docker image rm condaforge/miniforge3
sudo docker image rm ubuntu
sudo docker images
sudo docker image rm condaforge/linux-anvil-comp7
sudo docker images
cd ..
ls
cd docker-conda
ls
sudo nano Dockerfile.save
ls
sudo nano Dockerfile.save.1
cd ..
sudo docker pull condaforge/linux-anvil-comp7
sudo docker images
ls
cd docker-conda
sudo docker run condaforge/linux-anvil-comp7
sudo docker run -it condaforge/linux-anvil-comp7
https://ubuntu-focal:9090/
sudo reboot
su -s ${USER}
docker
docker run hello-world
docker images
docker rmi -f $(docker images -a -q)
docker images
docker ps -a
docker container prune
docker ps -a
ls
cd ..
cd docker-conda
ls
nano Dockerfile
sudo nano Dockerfile
docker build -t conda-auto .
docker run -it conda-auto
docker
docker --help
docker -it
docker run -i conda-auto
docker container prune
docker rmi -f $(docker images -a -q)
docker run -i conda-auto
docker build -t conda-auto .
docker ps -a
docker run -it conda-auto
docker ps -l
docker exec -it conda-auto
docker exec -it e012e595f5fe
chmod e012e595f5fe
chmod --help
ls -l e012e595f5fe
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
sudo nano Dockerfile
docker build -t conda-auto .
docker run -it conda-auto
sudo nano Dockerfile
docker build -t conda-auto .
docker run -it conda-auto
apt-get update
sudo apt-get update
sudo apt update
docker
sudo apt-list --upgradeable
sudo apt list --upgradeable
sudo apt upgrade
sudo apt update
sudo apt packages
packages
python
python3
exit
sudo apt update
sudo apt upgrade
python3
cd ..
ls
docker rm mymeta.ini
rm mymeta.ini
sudo rm mymeta.ini
ls
cd su
sudo nano su
sudo rm su
ls
cd conda-practic
cd conda-practice
ls
sudo nano Dockerfile
sudo rm -r conda-practice
cd ..
sudo rm -r conda-practice
ls
cd pyzenodo3
ls
cd ..
sudo rm -r pyzenodo3
ls
cd docker-conda
ls
sudo nano Dockerfile
cd ..
echo Hello World > hello_world
echo echo Hello World > hello_world
sudo echo Hello > hello
ls
cd docker-conda
ls
cd ..
sudo touch hello.sh
sudo nano hello.sh
sudo chmod +x hello.sh
./hello.sh
sudo ./hello.sh
sudo run ./hello.sh
./hello
sudo rm hello.sh
nano hello.sh
sudo nano hello.sh
sudo chmod +x hello.sh
sh hello.sh
sudo sh hello.sh
bash hello.sh
sudo
sudo run hello.sh
whoami
sudo -u root whoami
sudo bash
sudo ./hello.sh
ls
sudo ./hello
sudo apt install
sudo apt autoremove
hello.sh
run hello.sh
ls -a
la - l
ls -l
nano hello.run
ls
sudo nano hello.run
sudo ./hello.run
./hello.run
sudo chmod +x hello.run
./hello.run
sudo ./hello.run
system('./hello.sh')
system(./hello.sh)
sudo apt install vagrant-host-shell
sudo apt-get install vagrant-triggers
vagrant
apt install vagrant
sudo apt install vagrant
apt install vagrant
sudo apt install vagrant
shell
vagrant
sudo remove vagrant
sudo apt remove vagrant
sudo apt 
sudo apt run
./hello
cd ..
./hello
ls
./hello.sh
sudo rm hello.run
sudo nano hello.sh
./hello.sh
sudo rm hello.sh
ls
cd docker-conda
ls
./Dockerfile
sudo ./Dockerfile
cd ..
./docker-conda/Dockerfile
cd docker-conda
chmod +x Dockerfile
sudo chmod +x Dockerfile
./Dockerfile
sudo nano run.sh
ls
./run.sh
sudo chmod +x run.sh
./run.sh
docker images
docker run -it dry-run
sudo nano run.sh
./run.sh
docker ls -a
docker ls -l
docker ps -l
docker ps -a
docker container prune
vagrant
cd ..
sudo rm vagrant
docker image prun
docker image prune
docker images
docker image rm dry-run
docker image rm conda-auto
docker image rm quay.io/condaforge/linux-anvil-comp7
docker image rm centos
docker images
ls
cd docker-conda
ls
./run.sh
docker container prune
docker images
docker image rm dry-run
sudo nano run.sh
./run.sh
docker images
sudo nano run.sh
./run.sh
sudo nano run.sh
docker ps -a
${CONTAINER ID}
docker ${CONTAINER ID}
sudo nano run.sh
./run.sh
sudo nano run.sh
./run.sh
docker images dry-run
docker ps -a
sudo nano run.sh
docker images
docker ps -a
docker inspect --format="{{.Id}}" dry-run
docker ps -aqf "ancestor=dry-run"
docker container rm ps -aqf "ancestor=dry-run"
docker container rm "ancestor=dry-run"
docker login quay.io
docker commit docker container rm ps -aqf "ancestor=dry-run" quay.io/johged/practice
docker commit container rm ps -aqf "ancestor=dry-run" quay.io/johged/practice
docker images
docker ps -a
docker container prune
docker image rm dry-run
ls
cd ..
ls
cd docker-conda
ls
sudo nano run.sh
./run.sh
ls -a
docker ps -a
docker container prune
sudo nano run.sh
./run.sh
sudo apt update
cd ..
cd docker-conda
ls
sudo nano run.sh
./run.sh
docker ps -a
docker container prune
docker images.
docker images
sudo docker image rm quay.io/johged/practice
sudo docker image rm dry-run
sudo docker image quay.io/condaforge/linux-anvil-comp7
sudo docker image rm quay.io/condaforge/linux-anvil-comp7
ls
./run.sh
sudo nano run.sh
docker container prune
sudo docker images
docker image rm dry-run
docker image quay.io/condaforge/linux-anvil-comp7
docker image rm quay.io/condaforge/linux-anvil-comp7
sudo nano run.sh
./run.sh
sudo nano run.sh
docker container pruner
docker container prune
docker ps -a
docker images
sudo docker image rm dry-run
sudo docker image rm quay.io/condaforge/linux-anvil-comp7
./run.sh
sudo nano run.sh
docker container prune
./run
./run.sh
docker ps -a
docker images
sudo nano run.sh
./run.sh
docker images
docker image rm quay.io/johged/practice
docker images
docker image rm 34f8bddaf691
docker images
docker image rm a4799e90dbcb
docker images
./run.sh
docker ps -a
docker images
cd ..
ls
cd vagrant
ls
cd ..
cd ubuntu
ls
cd ..
ls
cd vagrant
ls
cd ..
sudo rm gen-conda-packed-env-nsls2-analysis-2021-2.0.sh
ls
cd tmp
;s
ls
cd ..
cd etc
ls
cd ..
exit
cd ..
ls
cd docker-conda
./run.sh
ls
cd ..
cd home
ls
cd vagrant
ls
cd .docker
ls
sudo nano config.json
cd ..
cd docker-conda
./run.sh
sudo apt update
sudo apt upgrade
sudo apt autoremove
python --version
python3 --version
ls
sudo nano run.sh
sudo nano practice.sh
cd ..
cd .
cd ..
ls
cd docker-conda
ls
sudo nano run.sh.save
sudo rm run.sh.save
ls
sudo nano prac.sh
./prac.sh
sudo nano prac.sh
./prac.sh
sudo ./prac.sh
sudo nano prac.sh
docker run -it --rm -e $QUAY_USERNAME -v $PWD:/build.quay.io/condaforge/linux-anvil-comp7:latest bash
export QUAY_USERNAME = 'test'
export QUAY_USERNAME='test'
env | grep -i quay
docker run -it --rm -e $QUAY_USERNAME -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash
ls
docker images
docker image rm 07a52d62f9b1
docker ps -a
docker run -it --rm -e QUAY_USERNAME -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash
docker login
cat ~/mypassword.txt | docker login --username foo --password-stdin
echo ~/mypassword.txt | docker login --username foo --password-stdin
sudo nano ~/mypassword.txt | docker login --username foo --password-stdin
nano ~/mypassword.txt | docker login --username foo --password-stdin
cat ~/mypassword.txt | docker login --username foo --password-stdin
cat
sudo cat ~/mypassword.txt | docker login --username foo --password-stdin
echo "$PATH"
echo "$PATH" | tr ':' '\n'
cat sublime
ls
./run.sh
ls
env | grep -i quay
echo "$QUAY_PASSWORD | docker login quay.io --username $QUAY_USERNAME --password-stdin


"
docker run -it --rm -e QUAY_USERNAME -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash
echo $QUAY_PASSWORD
echo $QUAY_PASSWORD docker login quay.io --username $QUAY_USERNAME --password-stdin
echo $QUAY_PASSWORD | docker login quay.io --username $QUAY_USERNAME --password-stdin
echo "$QUAY_PASSWORD" | docker login quay.io --username $QUAY_USERNAME --password-stdin
echo "$QUAY_PASSWORD | docker login quay.io --username $QUAY_USERNAME --password-stdin"
echo $QUAY_PASSWORD
read
ls -l
echo "hello world" | grep hello
ls
echo "hello world" > hello.txt
sudo echo "hello world" > hello.txt
echo "hello" | sudo tee f.txt
ls
echo "$QUAY_PASSWORD | sudo docker login quay.io --username $QUAY_USERNAME --password-stdin"
echo "$QUAY_PASSWORD" | sudo docker login quay.io --username $QUAY_USERNAME --password-stdin
ls
sudo nano Dockerfile
sudo apt update
sudo apt-get install rng-tools -y
sudo rngd -r /dev/urandom
sudo apt-get install pass -y
gpg --full-generate-key
mkdir ~/bin
cd ~/bin
echo 'export PATH=$PATH:~/bin'>>~/.bashrc
wget https://github.com/docker/docker-credential-helpers/releases/download/v0.6.3/docker-credential-pass-v0.6.3-amd64.tar.gz
ls
tar xvzf docker-credential-pass-v0.6.3-amd64.tar.gz
command chmod a+x docker-credential-pass
cd ..
ls
sudo rm my_password.txt
ls
exit
logout
gpg --list-secret-keys
mkdir ~/.docker
cd ..
cd vagrant
ls
mkdir ~/.docker
gpg --list-secret-keys
pass init [ultimate] Johnny (comment) <john.gedell@gmail.com>
pass init Johnny
pass insert docker-credential-helpers/docker-pass-initialized-check
sudo nano ~/.docker/config.json
docker login
sudo nano ~/.docker/config.json
cd ..
ls
cd docker-conda
ls
./run.sh
sudo nano ~/.docker/config.json
logout
ls
sudo nano encrypt.sh
sudo nano ~/.docker/config.json
$name
env | grep -i quay
ls
sudo nano Dockerfile
docker images
docker build -t practice
ls
docker buid -t practice .
docker build -t practice .
docker images
docker ps -a
sudo nano Dockerfile
sudo container prune
docker container prune
sudo images
docker images
docker image rm 07a52d62f9b1
sudo nano Dockerfile
ls
sudo nano run.sh
sudo nano Dockerfile
./run.sh
sudo nano run.sh
./run.sh
ls
sudo nano run.sh
docker build -t dry-run .
sudo nano Dockerfile
docker build -t dry-run .
sudo nano Dockerfile
docker build -t dry-run .
sudo nano Dockerfile
docker build -t dry-run .
sudo nano Dockerfile
docker build -t dry-run .
docker run -it --rm -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash /build/gen-conda-packed-env-nsls2-analysis-2021-1.2.sh
sudo nano gen-conda-packed-env-nsls2-analysis-2021-1.2.sh
docker run -it --rm -v $PWD:/build quay.io/condaforge/linux-anvil-comp7:latest bash /build/gen-conda-packed-env-nsls2-analysis-2021-1.2.sh
sudo nano run.sh
./run.sh
ls
sudo nano run.sh
sudo nano run2.sh
sudo nano run.sh
./run.sh
cd ..
ls
cd docker-conda
ls
cd ..
ls
cd vagrant
cd ..
cd home/vagrant
ls
cd ..
ls
cd docker-conda
ls
sudo nano Dockerfile
./run.sh
cd ..
ls
cd docker-conda
ls
sudo nano run.sh
cd ..
cd home/vagrant
ls
sudo nano run.sh
cd ..
ls
cd docker-conda
ls
sudo nano run.sh
cd ..
ls
cd home/vagrant
ls
sudo nano run.sh
ls
sudo nano Dockerfile
./run.sh
ls
sudo nano Dockerfile
./run.sh
ls
sudo nano run.sh
./encrypt.sh
./run.sh
ls
sudo nano run.sh
sudo nano encrypt.sh
sudo nano run.sh
ls
cd bin
ls
sudo rm docker-credential-pass-v0.6.3-amd64.tar.gz
docker-credential-pass-v0.6.3-amd64.tar.gz.1
sudo rm docker-credential-pass-v0.6.3-amd64.tar.gz.1
ls
cd ..
ls
sudo nano run.sh
./run.sh
cd bin
ls
cd ..
ls
sudo nano run.sh
./run.sh
docker images
ls
sudo nano run.sh
./encrypt.sh
./run.sh
ls
sudo nano Dockerfile
./run.sh
ls
sudo nano run.sh
sudo nano run2.sh
sudo chmod +x run2.sh
./run2.sh
ls
sudo nano Dockerfile
cd ..
ls
mkdir practice
sudo mkdir practice
sudo nano Dockerfile
docker build -t prac .
ls
sudo rm Dockerfile
cd practice
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
docker ps -a
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo apt-get install python3
docker ps -a
docker container prune
docker images
docker image rm prac
docker images
docker rm ubuntu
docker image rm ubuntu
sudo nano Dockerfile
docker build -t prac .
docker images
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker help
docker --help
docker COMMAND --help
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
docker ps -a
docker container prune
sudo nano Dockerfile
docker images
docker image rm 6b7e19233a2b
sudo nano Dockerfile
docker build -t prac .
docker images
docker image rm 56df4fa4e241
docker run -it 56df4fa4e241
docker ps -a
docker run -it 60c29d231d2b
docker container prune
docker images
docker image rm 56df4fa4e241
sudo nano Dockerfile
docker build -t jack_katz/alpine:1.0 .
logout
cd ..
cd practice
sudo nano Dockerfile
docker build -t practice .
docker pull alpine
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
docker run -it --name dry practice
docker images
docker container prune
docker image rm practice
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
yum
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
ls
sudo nano environment.yml
sudo nano run.py
sudo nano Dockerfile
docker build .
sudo nano Dockerfile
docker build .
sudo nano Dockerfile
docker build .
sudo nano Dockerfile
docker build .
sudo nano Dockerfile
docker build .
sudo nano Dockerfile
docker build .
sudo nano Dockerfile
docker build .
sudo apt update
sudo apt autoremove
cd ..
ls
cd practice
sudo nano Dockerfile
docker build .
sudo nano Dockerfile
docker build .
sudo nano Dockerfile
docker build .
docker ps -a
docker container prune
docker ps
docker ps -l
docker images
docker image rm 6f241b92b7e3
docker image rm 6a30173add52
docker image rm 155e08d9d4c8
docker image rm a216b314248d
docker image rm ubuntu
docker images
clear
sudo nano Dockerfile
docker build .
sudo nano Dockerfile
docker build .
docker ps -a
docker images
sudo nano Dockerfile
docker build .
sudo nano Dockerfile
docker build .
docker images
docker image rm 975566488fc3
docker image rm 460a04ffb375
docker ps -a
docker container prune
docker image rm 460a04ffb375
sudo nano Dockerfile
docker build -t practice .
docker run -it --name prac practice
sudo nano Dockerfile
docker ps -a
docker rm prac
docker ps -a
docker images
docker image rm practice
docker image rm continuumio/miniconda3
sudo nano Dockerfile
docker build -t practice .
docker run -it --name prac practice
docker container prune
docker images
docker image rm practice
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
docker run -it --name prac practice
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
docker run -it --name prac practice
docker run -it --name praco practice
ls
sudo rm environment.yml
sudo rm run.py
sudo nano gen-conda-packed-env-nsls2-analysis-2021-1.2.sh
docker container prune
docker build -t practice .
docker run -it --name prac practice
ls
sudo nano Dockerfile
docker build -t practice .
docker run -it --name praco practice
sudo nano Dockerfile
docker run -it --name praco practice
docker build -t practice .
docker run -it --name praca practice
sudo nano Dockerfile
docker build -t practice .
sudo nano Dockerfile
docker build -t practice .
cd ..
ls
cd home/vagrant
ls
sudo nano Dockerfile
ls
sudo nano Dockerfile.save
sudo rm Dockerfile.save
ls
sudo nano run.sh
sudo nano run.sh.save
sudo rm run.sh.save
ls
sudo apt update
sudo apt-get update
sudo apt upgrade
ls
sudo nano encrypt.sh
sudo apt remove rpg-tools
sudo nano encrypt.sh
sudo apt remove rng-tools
sudo apt remove pass
aws-cli
aws
ls
sudo nano config.json
ls
sudo rm config.json
clear
ls
sudo rm -r bin
ls
./encrypt.sh
./run.sh
sudo nano Dockerfile
sudo nano new_file
sudo apt update
sudo apt-get update
sudo nano Dockerfile
docker images
docker ps -a
docker container prune
docker image rm quay.io/exit
docker image rm practice
docker image rm ubuntu
docker images
docker rm quay.io/condaforge/miniforge3
docker image rm quay.io/condaforge/miniforge3
docker image rm c3e477e68ad0
docker image rm 97831482a841
docker images
docker build -t prac .
ls
sudo rm new_file.save
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
docker ps -a
docker container prune
docker images
docker image rm prac
docker rm condaforge/linux-anvil-comp7
docker image rm condaforge/linux-anvil-comp7
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker ps -a
docker container prune
docker images
docker image rm prac
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
docker container prune
docker images
docker image rm prac
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t pract .
conda
sudo apt install conda
miniconda
sudo apt install miniconda
sudo apt-get install conda
docker pull condaforge/linux-anvil-comp7
conda
docker images
docker image rm b632d0639b0f
docker container prune
docker image rm b632d0639b0f
docker image rm condaforge/linux-anvil-comp7
docker images
sudo nano Dockerfile
docker build -t pract .
sudo nano Dockerfile
docker build -t pract .
sudo nano Dockerfile
docker build -t pract .
docker ps -a
docker images
sudo nano Dockerfile
docker build -t pract .
sudo nano Dockerfile
docker build -t pract .
sudo nano Dockerfile
docker build -t pract .
sudo nano Dockerfile
docker build -t pract .
sudo nano Dockerfile
docker build -t pract .
sudo nano Dockerfile
docker build -t pract .
sudo nano Dockerfile
docker build -t pract .
sudo nano Dockerfile
docker build -t pract .
sudo nano Dockerfile
docker build -t pract .
ls
sudo nano Dockerfile
docker ps -a
docker container prune
docker images
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker ps -a
docker container prune
docker images
docker image rm pract
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker ps -a
docker container prune
docker images
docker image rm 0004cf4bd770
docker image rm 7a08f8b3fe07
docker images
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker ps -a
docker container prune
docker images
docker image rm 737b0e1b5eaa
docker image rm ea0de8a57289
docker image rm 13c05c8eb76a
docker image rm ubuntu
docker image rm prac
docker image rm 9873176a8ff5
docker images
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
sudo nano Dockerfile
docker build -t prac .
docker container prune
docker images
docker image rm ca5e1365aa48
docker image rm ec5b4abe6444
docker image rm 109b9c624137
clear
exit
gh gist create JG-Dockerfile
sudo spt install gitsome
sudo apt install gitsome
gh gist create JG_Dockerfile
sudo apt remove gitsome
sudo nano Dockerfile
