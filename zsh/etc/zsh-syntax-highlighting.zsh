#!/usr/bin/env zsh

function () {
    local S=/usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
    if [ -s $S ]; then source $S; fi
}
