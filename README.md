# A bash script for installing pentest tools for kalilinux and ubuntu

To install, you need some requirements

```
sudo apt install git
```
```
sudo apt install golang
```

Now open `.rc` for exporting the following environment variables
 
type this in terminal(use any editors)

`vim ~/.bashrc` or `vim ~/.zshrc`
```
export GOPATH=/home/$USER/go
```
```
export PATH=${PATH}:$GOROOT/bin:/home/$USER/go/bin
```
These changes will take effect after a reboot. Instead of restarting your computer, run

`source ~/.zshrc` or `source ~/.bashrc`

If you are not sure which shell you have, then run the command
```
echo $SHELL
```

If it displays:

`/bin/bash` – means you have Bash

`/usr/bin/zsh` – means you have ZSH

Now git clone my repo `https://github.com/diwusec/setup.git` and `cd setup` run `bash  script.sh` to install the tools

# happy hacking!
