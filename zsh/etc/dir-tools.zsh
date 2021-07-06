#!/usr/bin/env zsh

alias   pd="pushd"

alias    l="exa"
# --created did not work on ubuntu 20
#alias   ll="exa --long --group --git --accessed --created --modified --time-style=long-iso --header"
alias   ll="exa --long --group --git --accessed --modified --time-style=long-iso --header"
alias  lla="ll --all"
alias tree="exa --tree"
