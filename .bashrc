#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '
PS1='\[\033[0;31m\]\u\[\033[0;34m\]@\[\033[0;35m\]\h\[\033[0;34m\]:\[\033[00;36m\]\W\[\033[0;33m\] $\[\033[0m\] '



export TERMINAL=urxvtc
export BROWSER=firefox
export BROWSER2=chromium

# NEEDED TO LAUNCH VMWARE
export VMWARE_USE_SHIPPED_LIBS='yes'

alias tecbas=/home/oscar/tecbas.assh.sh
alias tecsis=/home/oscar/tecsis.assh.sh
alias salt_tecbas=/home/oscar/tecbas.assh.salt.sh
alias salt_tecsis=/home/oscar/tecsis.assh.salt.sh
alias keys="cat /home/oscar/keybinding"
alias pycharm="/home/oscar/pycharm-community-2017.1.2/bin/pycharm.sh"
