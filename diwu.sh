#!/bin/bash

echo "WITH GREAT POWER COMES WITH GREAT RESPONSIBILITY!"


sudo apt-get -y update
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove
sudo apt-get -y autoclean


sudo apt-get install -y sublist3r
sudo apt-get install -y cmatrix
sudo apt-get install -y npm
sudo apt-get install -y altdns
sudo apt-get install -y jq
sudo apt-get install -y ruby-full
sudo apt-get install -y htop
sudo apt-get install -y knockpy
sudo apt-get install -y python-setuptools
sudo apt-get install -y build-essential
sudo apt-get install -y python3-pip
sudo apt-get install -y gcc
sudo apt-get install -y torbrowser-launcher
sudo apt-get install -y alacarte
sudo apt-get install -y arjun
sudo apt-get install -y geany
sudo apt-get install -y massdns
sudo apt-get install -y masscan
sudo apt-get install -y bettercap
sudo apt-get install -y etherape
sudo apt-get install -y tree
sudo gem install aquatone



#create a tools folder in ~/
mkdir ~/tools
cd ~/tools/



echo "installing dirsearch"
git clone https://github.com/maurosoria/dirsearch.git
cd ~/tools/
echo "done"

echo "installing scripthunter"
git clone https://github.com/robre/scripthunter.git
cd ~/tools/
echo "done"

echo "installing jsparser"
https://github.com/foysalcodeio/JS_Parser.git
cd ~/tools/
echo "done"

echo "installing PWN sever status"
git clone https://github.com/mazen160/server-status_PWN.git
cd ~/tools/
echo "done"


echo "installing assetfinder"
go get -u github.com/tomnomnom/assetfinder
echo "done"

echo "installing gron"
go get -u github.com/tomnomnom/gron
echo "done"

echo "installing meg"
go get -u github.com/tomnomnom/meg
echo "done"

echo "installing hakrawler"
go get github.com/hakluke/hakrawler
echo "done"

echo "installing fff"
go get -u github.com/tomnomnom/fff
echo "done"

echo "installing httprobe"
go get -u github.com/tomnomnom/httprobe 
echo "done"

echo "installing unfurl"
go get -u github.com/tomnomnom/unfurl 
echo "done"

echo "installing waybackurls"
go get github.com/tomnomnom/waybackurls
echo "done"

echo "installing ffuf"
go get -u github.com/ffuf/ffuf
echo "done"

echo "installing gau"
GO111MODULE=on go get -u -v github.com/lc/gau
echo "done"

echo "installing subfinder"
GO111MODULE=on go get -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder
echo "done"

echo "installing nuclei"
GO111MODULE=on go get -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei
echo "done"

echo "installing httpx"
GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx
echo "done"

echo "installing anew"
go get -u github.com/tomnomnom/anew
echo "done"



echo -e "\n\n\n\n\n\n\n\n\n\n\nDone! All tools are set up in ~/tools"


ls -la

echo "create a recon folder in ~/"
mkdir ~/gorecon


echo " L       A       T       O       M   !"


echo " happy hacking!"
