#!/usr/bin/env zsh

zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'   # case insensitive tab completion
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"     # colored completion (different colors for dirs/files/etc)
zstyle ':completion:*' rehash true                          # automatically find new executables in path

# speed up completions
zstyle ':completion:*' accept-exact '*(N)'
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache

autoload -U compinit
#compinit -d $ZDOTDIR/aux/zcompdump-$HOST-$ZSH_VERSION
compinit -d $HOME
