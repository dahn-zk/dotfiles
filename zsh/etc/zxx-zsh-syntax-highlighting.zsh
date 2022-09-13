#!/usr/bin/env zsh

# zsh-syntax-highlighting must be sourced after all other plugins that can add and modify ZLE hooks

function () {
  local f=zsh-syntax-highlighting.zsh
  local S1=/usr/local/share/zsh-syntax-highlighting/$f
  local S2=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting/$f
  if [ -s $S1 ]; then
    source $S1 
  elif [ -s $S2 ]; then
    source $S2
  fi
}
