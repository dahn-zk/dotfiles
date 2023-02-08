#!/bin/env zsh

# i fucking hate package managers!

# >>> mamba initialize >>>
# !! Contents within this block are managed by 'mamba init' !!
# ... yes, sure, of course you are fucking managed!...
export MAMBA_EXE="/home/shmuser/.local/bin/micromamba";
export MAMBA_ROOT_PREFIX="/home/shmuser/micromamba";
__mamba_setup="$('/home/shmuser/.local/bin/micromamba' shell hook --shell bash --prefix '/home/shmuser/micromamba' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__mamba_setup"
else
    if [ -f "/home/shmuser/micromamba/etc/profile.d/micromamba.sh" ]; then
        . "/home/shmuser/micromamba/etc/profile.d/micromamba.sh"
    else
        export  PATH="/home/shmuser/micromamba/bin:$PATH"  # extra space after export prevents interference from conda init
    fi
fi
unset __mamba_setup
# <<< mamba initialize <<<
