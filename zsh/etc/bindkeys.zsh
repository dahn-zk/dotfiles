#!/usr/bin/env zsh

# - to get the key codes use `cat > /dev/null`
# - to list currently set binds run `bindkey`

# ctrl-left/right in Konsole
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word
# ctrl-backspace in Konsole
bindkey "^H" backward-delete-word

