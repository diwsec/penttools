echo "GREAT POWER COMES WITH GREAT RESPONSIBILITY!"

sudo apt-get -y update
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove
sudo apt-get -y autoclean
sudo add-apt-repository ppa:longsleep/golang-backports
sudo add-apt-repository ppa:wireshark-dev/stable
sudo apt-get install -y jq
sudo apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
sudo apt-get install -y python3-dnspython
sudo apt-get install -y libssl-dev libffi-dev python-dev
sudo apt-get install -y rename
sudo apt-get install -y ruby-full
sudo apt-get install -y libpcap-dev
sudo apt-get install -y htop
sudo apt-get install -y libldns-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y build-essential
sudo apt-get install -y python3-pip
sudo apt-get install -y python
sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get install -y default-jdk
sudo apt-get install -y gpgv2 autoconf bison postgresql libaprutil1 openssl libpq-dev libreadline6-dev libreadline-dev libsqlite3-dev libssl-dev locate
sudo apt-get install -y libsvn1 libtool libxslt-dev wget libyaml-dev ncurses-dev postgresql-contrib xsel zlib1g git-core gawk libffi-dev libgdm-dev libncurses5-dev dirmngr python3-magic
sudo apt-get install -y wine wine32 
sudo apt-get install -y gcc
sudo apt-get install -y npm
sudo apt-get install -y tree
sudo apt-get install -y vim
sudo apt-get install -y wireshark
sudo apt-get install -y nmap
sudo apt-get install -y masscan
sudo apt-get install -y parallel
sudo apt-get install -y jsbeautifier
sudo apt-get install -y uglifyjs
sudo apt-get install -y sqlmap
sudo gem install aquatone

echo "installing feroxbuster"
curl -sL https://raw.githubusercontent.com/epi052/feroxbuster/master/install-nix.sh | bash
echo "moving ./feroxbuster to /usr/local/bin"
sudo mv feroxbuster /usr/local/bin
echo "done"

echo "installing metasploit"
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  ./msfinstall
echo "done"

echo "creating a tools folder in ~/"
mkdir ~/tools
cd ~/tools/
echo "done"

echo "installing seclists"
git clone https://github.com/danielmiessler/SecLists.git
cd ~/tools/
echo "done"

echo "installing amass"
git clone https://github.com/OWASP/Amass.git
cd ~/tools/
echo "dont forget to run: GO111MODULE=on go get -v github.com/OWASP/Amass/v3/... "
echo "done"

echo "installing dirsearch"
git clone https://github.com/maurosoria/dirsearch.git
cd ~/tools/
echo "done"

echo "installing Linkfinder"
git clone https://github.com/GerbenJavado/LinkFinder.git
cd ~/tools/
echo "done"

echo "installing de4js"
git clone https://github.com/lelinhtinh/de4js.git
cd ~/tools/
echo "done"

echo "installing noslqi"
git clone https://github.com/Charlie-belmer/nosqli.git
cd ~/tools/
echo "done"

echo "installing corsy"
git clone https://github.com/s0md3v/Corsy.git
cd ~/tools/
echo "done"

echo "installing Eyewitness"
git clone https://github.com/FortyNorthSecurity/EyeWitness.git
cd ~/tools/
echo "done"

echo "installing paramspider"
git clone https://github.com/devanshbatham/ParamSpider.git
cd ~/tools/
echo "done"

echo "installing golinkfinder"
git clone https://github.com/0xsha/GoLinkFinder.git
echo "github.com/0xsha/GoLinkFinder.git"
cd ~/tools/
echo "done"

echo "installing secretfinder"
git clone https://github.com/m4ll0k/SecretFinder.git
cd ~/tools/
echo "done"

echo "installing assetfinder"
go get -u github.com/tomnomnom/assetfinder
echo "done"

echo "installing proxify"
GO111MODULE=on go get -v github.com/projectdiscovery/proxify/cmd/proxify
echo "done"

echo "installing dnsx"
GO111MODULE=on go get -v github.com/projectdiscovery/dnsx/cmd/dnsx
echo "done"

echo "installing gron"
go get -u github.com/tomnomnom/gron
echo "done"

echo "installing shuffledns"
GO111MODULE=on go get -v github.com/projectdiscovery/shuffledns/cmd/shuffledns
echo "done"

echo "installing meg"
go get -u github.com/tomnomnom/meg
echo "done"

echo "installing hakrawler"
go get github.com/hakluke/hakrawler
echo "done"

echo "installing getJS"
go get github.com/003random/getJS
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

echo "installing naabu"
GO111MODULE=on go get -v github.com/projectdiscovery/naabu/v2/cmd/naabu
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

echo "installing qsreplace"
go get -u github.com/tomnomnom/qsreplace
echo "done"

echo "installing anew"
go get -u github.com/tomnomnom/anew
echo "done"

echo "installing Gf"
go get -u github.com/tomnomnom/gf
echo "done installing gf, now adding the patterns"

echo -e "Gf patterns"
cp -r $GOPATH/src/github.com/tomnomnom/gf/examples ~/.gf
echo "installing GF patterns"
cd ~
git clone https://github.com/1ndianl33t/Gf-Patterns.git
mv ~/Gf-Patterns/*.json ~/.gf

echo "create a recon folder in ~/"
mkdir ~/gorecon

echo -e "\n\n\n\nDone! All tools are set up in ~/tools"

sudo apt-get -y update
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove
sudo apt-get -y autoclean

ls -la

echo "happy hacking"
