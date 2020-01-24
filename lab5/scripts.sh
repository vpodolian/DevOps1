sudo apt-get update
sudo apt-get install apt-transport-https -y
sudo apt-get install ca-certificates -y
sudo apt-get install curl -y
sudo apt-get install software-properties-common -y
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg  -y
sudo apt-key add – -y
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu  $(lsb_release -cs)  stable"
sudo apt-get update -y
sudo apt-get install docker.io -y
sudo docker -v
sudo docker pull wordpress -y
sudo docker run -d -it -p 80:80 wordpress
echo -e "\vMy \vscript \vis \vDONE \vCheck \vit \vbelow"
sudo docker ps 