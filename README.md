# Starter Dotfiles

Looking to start your own dotfiles? Feel free to fork this repo and customize away!

Want more information? Read my [post](http://briancain.net/starting-your-own-dotfiles/).

## How to install

Clone my dotfiles into a directory

    $ git clone https://github.com/briancain/starter-dotfiles ~/.dotfiles

Then `cd .dotfiles` and run my simple install bash script

    $ ./install.bash

# Like this?

Check out my personal dotfiles [here](https://github.com/briancain/dotfiles) on Github. Feel free to take what you find useful!

### useful code
- 1、校验命令是否安装
```
if ! [ -x "$(command -v git)" ]; then
  echo 'Error: git is not installed.' >&2
  exit 1
fi
```
