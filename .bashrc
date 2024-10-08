# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias x='clear && exit'
alias u='sudo pacman -Sy'
alias bd='bluetoothctl devices'
alias bc='bluetoothctl connect'
alias bx='bluetoothctl disconnect'
alias zz='shutdown now'

alias z='ytfzf --rii'
alias g='googler'

alias bare="/usr/bin/git --git-dir=$HOME/git --work-tree=$HOME"


alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
