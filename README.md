its a bash script for tool automation(inspired by nahamsec)

requirements >

1. install go:
first download go >
for linux click here https://golang.org/dl/go1.16.4.linux-amd64.tar.gz

2. setup go(thier are many ways but i like this method>

go to the download directory and copy paste it

sudo tar -xzvf (go downloaded file) -C /usr/local/
cd
mkdir go
cd go
mkdir bin pkg src
cd
vim .profile

copy paste this code in the last line in .profile

> export GOPATH=~/go
> export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

type this in terminal

> source .profile (your good to go)
> bash diwu.sh (without root)
