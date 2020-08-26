#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
/bin/bash ~/.screenlayout/default.sh

cat ~/.cache/wal/sequences
# source ~/.cache/wal/colors-tty.sh

export PATH=$PATH:$(yarn global bin)
