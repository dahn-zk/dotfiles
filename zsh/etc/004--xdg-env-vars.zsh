#!/usr/bin/env zsh
case $(uname -s) in
  Linux*)
    export XDG_CONFIG_HOME="$HOME/.config"
    export XDG_CACHE_HOME="$HOME/.cache"
    export XDG_DATA_HOME="$HOME/.local/share"
    ;;
esac
