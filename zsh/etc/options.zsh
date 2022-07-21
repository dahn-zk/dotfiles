#!/usr/bin/env zsh

setopt correct             # auto correct mistakes
setopt extendedglob        # extended globbing. allows using regular expressions with *
setopt nocaseglob          # case insensitive globbing
setopt rcexpandparam       # array expension with parameters
setopt nocheckjobs         # don't warn about running processes when exiting
setopt numericglobsort     # sort filenames numerically when it makes sense
setopt nobeep              # no beep
setopt autocd              # if only directory path is entered, cd there
setopt appendhistory       # immediately append history instead of overwriting
setopt histignorealldups   # if a new command is a duplicate, remove the older one
setopt inc_append_history  # save commands are added to the history immediately, otherwise only when shell exits
setopt histignorespace     # don't save commands that start with space
