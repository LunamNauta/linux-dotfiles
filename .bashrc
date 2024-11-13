#
# ~/.bashrc
#

#--------------Arch Default Config------------

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#----------------My Config--------------------

ssh-start(){ eval "$(ssh-agent -s)"; }
ssh-add-key(){ ssh-add "$HOME/.ssh/$1"; }

