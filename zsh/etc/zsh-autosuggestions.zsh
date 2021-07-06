#!/usr/bin/env zsh

function () {
    local S=/usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
    if [ -s $S ]; then source $S; fi
}
