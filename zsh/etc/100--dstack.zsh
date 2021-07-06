#!/usr/bin/env zsh

bindkey -s "^[[1;2D" "pushd ..\n" # shift ←
bindkey -s "^[[1;2C" "popd\n"     # shift →
