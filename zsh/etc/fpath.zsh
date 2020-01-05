#!/usr/bin/env zsh

fpath=($ZDOTDIR/bin "${fpath[@]}")
autoload -Uz $fpath[1]/*(*:t)

# (*) - limits the expansion to executable plain files (not directories and such)
# (:t) - “tail” - strips the path leaving only the filename part
