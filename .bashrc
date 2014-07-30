#
# ~/.bashrc
#
export TERM=xterm-color
export CLICOLOR=yes

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

