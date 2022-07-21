#!/usr/bin/env zsh

# - to get the key codes use `cat > /dev/null`
# - to list currently set binds run `bindkey`
# - zle documentation https://zsh.sourceforge.io/Doc/Release/Zsh-Line-Editor.html

bindkey "^[[1;5D" backward-word                           # ctrl-left/right
bindkey "^[[1;5C" forward-word
bindkey '^[Od'    backward-word
bindkey '^[Oc'    forward-word
bindkey "^H"      backward-delete-word                    # ctrl-backspace
bindkey '^[[7~'   beginning-of-line                       # home
bindkey '^[[H'    beginning-of-line
if [[ "${terminfo[khome]}" != "" ]]; then
  bindkey "${terminfo[khome]}" beginning-of-line
fi
bindkey '^[[8~'   end-of-line                             # end
bindkey '^[[F'    end-of-line
if [[ "${terminfo[kend]}" != "" ]]; then
  bindkey "${terminfo[kend]}" end-of-line
fi
bindkey '^[[2~' overwrite-mode                            # insert
bindkey '^[[3~' delete-char                               # delete
bindkey '^[[C'  forward-char                              # right
bindkey '^[[D'  backward-char                             # left
bindkey '^[[5~' history-beginning-search-backward         # page up
bindkey '^[[6~' history-beginning-search-forward          # page down
