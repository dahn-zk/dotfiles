#!/usr/bin/env zsh

case "$OSTYPE" in
  solaris*) echo "SOLARIS" ;;
  darwin*)  alias firefox="open -a Firefox" ;; 
  linux*)   ;;
esac
