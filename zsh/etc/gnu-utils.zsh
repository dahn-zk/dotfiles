#!/usr/bin/env zsh

# tar
path=(/usr/local/opt/gnu-tar/libexec/gnubin $path)
manpath+=/usr/local/opt/gnu-tar/libexec/gnuman

# grep
path=(/usr/local/opt/grep/libexec/gnubin $path)
manpath+=/usr/local/opt/grep/libexec/gnuman

# indent
path=(/usr/local/opt/gnu-indent/libexec/gnubin $path)
manpath+=/usr/local/opt/gnu-indent/libexec/gnuman

# findutils
path=(/usr/local/opt/findutils/libexec/gnubin $path)
manpath+=/usr/local/opt/findutils/libexec/gnuman

# coreutils
#path=(/usr/local/opt/coreutils/libexec/gnubin $path)
#manpath+=/usr/local/opt/coreutils/libexec/gnuman

# sed
path=(/usr/local/opt/gnu-sed/libexec/gnubin $path)
manpath+=/usr/local/opt/gnu-sed/libexec/gnuman

# getopt
path=(/usr/local/opt/gnu-getopt/bin $path)
manpath+=/usr/local/opt/gnu-getopt/share/man

# m4
path=(/usr/local/opt/m4/bin $path)
manpath+=/usr/local/opt/m4/share/man

export PATH
export MANPATH
