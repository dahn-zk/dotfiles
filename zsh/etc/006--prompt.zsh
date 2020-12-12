#!/usr/bin/env zsh

autoload -U colors && colors
setopt prompt_subst
# PROMPT='$(printf "\u001b[38;5;0239m%-*s" ${COLUMNS:-$(tput cols)} $PWD\$ | tr " $" "- ")'
PROMPT='$(printf "\u001b[38;5;0239m%-*s" ${COLUMNS:-$(tput cols)} $?\$ | tr " $" "- ")'
PROMPT+=$'\n''$(pwd)'
PROMPT+=$'\n'"%(?:%{$fg_bold[green]%}%\> :%{$fg_bold[red]%}%\> )%{$reset_color%}"
