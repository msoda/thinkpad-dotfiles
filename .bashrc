#
# ~/.bashrc
#

# Environment Variables
export EDITOR='vim'

export PF_INFO='ascii title os host kernel uptime pkgs memory palette'
export QT_QPA_PLATFORMTHEME='gtk2'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias sx='startx'
#PS1='[\u@\h \W]\$ '

# Enable Starship Prompt
eval "$(starship init bash)"
