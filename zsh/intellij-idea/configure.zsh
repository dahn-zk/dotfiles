#!/usr/bin/env zsh

z=/Applications/IntelliJ\ IDEA.app/Contents/plugins/terminal/.zshrc
mv $z zshrc.original
ln -s ./zshrc $z
