#!/bin/env zsh

function () {
  local f=zsh-history-substring-search
  local s

  s="/usr/local/share/$f/$f.zsh"
  if {[ -s $s ]} { source $s; return; } 

  s="/usr/share/$f/$f.zsh"
  if {[ -s $s ]} { source $s; return; } 

  s=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/$f/$f.zsh
  if {[ -s $s ]} { source $s; return; }
}