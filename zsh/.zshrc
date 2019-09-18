export PATH=$HOME/scripts:$HOME/bin:/usr/local/bin:$PATH

export ZSH="/home/unexomwid/.oh-my-zsh"

ZSH_THEME="exom"

color_mode=$(tput colors)
if [[ "$color_mode" -eq 8 ]]; then
  ZSH_THEME="af-magic"
fi

plugins=(git)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export LC_CTYPE="en_US.UTF-8"

alias cls="clear"
alias usb="mountc1.sh"
alias uusb="umountc1.sh"
