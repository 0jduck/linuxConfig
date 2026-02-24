#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[32m\]\u \w \$ \[\e[0m\]'

alias matrix='cmatrix -C green'
alias clock='tty-clock -c -s -C 2'

alias wich='echo It is spelled which'

alias cmullvad='curl https://am.i.mullvad.net/connected'

alias sound-play='speaker-test -t wav'
alias sound-config='pavucontrol'