<h1 align="center">penttools</h1>
<h4 align="center">web application pentesting tools for ubuntu</h4>

<h1 align="center">
  <br>
  <a href="https://github.com/diwusec/penttools"><img src="https://blogvaronis2.wpengine.com/wp-content/uploads/2020/05/varonis-pentesting-hero@2x-1-1.png" alt="penttools"></a>
  <br>
</h1>

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

Now git clone my repo `https://github.com/diwusec/penttools.git` and `cd setup` run `bash  script.sh` to install the tools

# happy hacking!
