#!/bin/sh

apt-get update -y && apt-get upgrade -y

apt install python3.7 python3.7-dev python3-pip

apt-get install cewl crunch hydra sqlmap ncrack gobuster dirb wfuzz medusa nmap netcat -y

sudo add-apt-repository ppa:giuspen/ppa

sudo apt-get update

sudo apt-get install cherrytree

cd /opt

https://github.com/calebstewart/pwncat.git

cd pwncat 

python3 setup.py install

cd /opt

https://github.com/praetorian-inc/Hob0Rules.git

git clone https://github.com/danielmiessler/SecLists.git

git clone https://github.com/trustedsec/social-engineer-toolkit.git

cd social-engineer-toolkit/

python3 setup.py

cd /opt

git clone --recurse-submodules https://github.com/cobbr/Covenant

dotnet build

cd Covenant/Data

openssl genrsa 4096 > private.pem

openssl req -x509 -new -key private.pem -out public.pem

openssl pkcs12 -export -in public.pem -inkey private.pem -out covenant-dev-private.pfx

openssl x509 -pubkey -outform der -in public.pem -out covenant-dev-public.cer

rm ./Data/public.pem

rm ./Data/private.pem

cd /opt

git clone https://github.com/byt3bl33d3r/SILENTTRINITY

apt update -y && apt upgrade -y  

sudo -H pip3 install -U pipenv

cd /opt/SILENTTRINITY/  

pip3 install -r requirements.txt

pipenv install 

cd /opt

sudo git clone https://github.com/BC-SECURITY/Empire.git

cd Empire

sudo ./setup/install.sh

cd /opt

sudo wget https://github.com/BC-SECURITY/Starkiller/releases/download/v1.8.0/starkiller-1.8.0.AppImage

sudo chmod +x starkiller-1.0.0.AppImage

cd /opt

curl -sSL https://raw.githubusercontent.com/nettitude/PoshC2/master/Install.sh | bash

apt install golang -y

mkdir /opt/merlin

cd /opt/merlin

wget https://github.com/Ne0nd0g/merlin/releases/download/v0.8.0/merlinServer-Linux-x64-v0.8.0.BETA.7z

7z x merlinServer-Linux-x64-v0.8.0.BETA.7z

cd /opt

apt install postgresql -y

apt install curl -y

curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall

chmod +x msfinstall

./msfinstall

apt-get update -y && apt-get upgrade -y

reboot now
