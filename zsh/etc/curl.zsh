#!/usr/bin/env zsh

function () {
    local D=/usr/local/opt/curl/bin
    if [ -d $D ]; then
      path+=$D
      export PATH
    fi
}
