#!/usr/bin/env zsh

paht=(/usr/local/opt/gnu-tar/libexec/gnubin $path)
manpath+=/usr/local/opt/gnu-tar/libexec/gnuman

paht=(/usr/local/opt/grep/libexec/gnubin $path)
manpath+=/usr/local/opt/grep/libexec/gnuman

paht=(/usr/local/opt/gnu-getopt/bin $path)
manpath+=/usr/local/opt/gnu-getopt/libexec/gnuman

paht=(/usr/local/opt/gnu-indent/libexec/gnubin $path)
manpath+=/usr/local/opt/gnu-indent/libexec/gnuman

paht=(/usr/local/opt/findutils/libexec/gnubin $path)
manpath+=/usr/local/opt/findutils/libexec/gnuman

paht=(/usr/local/opt/coreutils/libexec/gnubin $path)
manpath+=/usr/local/opt/coreutils/libexec/gnuman

paht=(/usr/local/opt/gnu-sed/libexec/gnubin $path)
manpath+=/usr/local/opt/gnu-sed/libexec/gnuman

path=(/usr/local/opt/gnu-getopt/bin $path)
manpath+=/usr/local/opt/gnu-getopt/share/man

path=(/usr/local/opt/m4/bin $path)
manpath+=/usr/local/opt/m4/share/man

export PATH
export MANPATH
