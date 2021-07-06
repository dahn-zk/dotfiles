#!/usr/bin/env zsh

function () {
    local D=~/opt/z
    if [ -d $D ]; then
      source $D/z.sh;
    fi
}
