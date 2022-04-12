<h1 align="center">penttools</h1>
<h4 align="center">web application pentesting tools for ubuntu</h4>

<h1 align="center">
  <br>
  <a href="https://github.com/diwusec/penttools"><img src="https://blog.eduonix.com/wp-content/uploads/2020/06/ethical-hacking-security.jpg" alt="penttools"></a>
  <br>
</h1>

To install, you need some requirements

```
sudo apt install git
```

Now open `bash.rc` for exporting the following environment variables
 
type this in terminal

`vim ~/.bashrc`
```
export GOPATH=/home/$USER/go
```
```
export PATH=${PATH}:$GOROOT/bin:/home/$USER/go/bin
```
These changes will take effect after a reboot. Instead of restarting your computer, run

`source ~/.bashrc`

Now git clone my repo `https://github.com/diwusec/penttools.git` change directory `cd setup` and run `bash  script.sh` to install the tools

<p>run setup.sh for installing and setting up docker, for more infor check out<a href="https://github.com/diwusec/pentdocks"> pentdocks</a></p>

# happy hacking!
