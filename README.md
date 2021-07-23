its a bash script for tool automation for kalilinux and ubuntu

To install, run the command: 

> sudo apt install golang

Now open .zshrc for exporting the following environment variables
 
type this in terminal

> vim ~/.zshrc or vim ~/.bashrc

> export GOPATH=/home/$USER/go

> export PATH=${PATH}:$GOROOT/bin:/home/$USER/go/bin

These changes will take effect after a reboot. Instead of restarting your computer, run

>source ~/.zshrc or source ~/.bashrc

If you are not sure which shell you have, then run the command

> echo $SHELL

If it displays: 
> /bin/bash – means you have Bash

> /usr/bin/zsh – means you have ZSH

# Now run the bash script to install the tools

happy hacking!
