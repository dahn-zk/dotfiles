. ~/dotfiles/env

. ~/dotfiles/bin/toggle-case.sh
. ~/dotfiles/bin/lower-case.sh
. ~/dotfiles/bin/randgen.sh
. ~/dotfiles/bin/j.sh
. ~/dotfiles/bin/less.sh
. ~/dotfiles/bin/t.sh

f=~/.localrc; if [ -e $f ]; then . $f; fi

# after ~/dotfiles/install.sh
. ~/opt/z/z.sh
. ~/opt/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# unsorted

setopt inc_append_history
setopt share_history
# todo why zshenv settings do not work but these do

B=$(tput bold)
Z=$(tput sgr0)

precmd() {
    #echo -ne "\033]0;$PWD\007" # set iTerm title to working dir
    printf \\n
    printf "$? $B$(date +'%F %T')$Z\n"
    printf \\n
    printf $PWD\\n
}

export SDKMAN_DIR=~/.sdkman
. $SDKMAN_DIR/bin/sdkman-init.sh

eval $(thefuck --alias)

alias json-nvim="nvim +'set filetype=json' +'syntax on' +'set foldmethod=syntax'"
alias tc='tee >(cat)'
alias jq-access-token="jq .access_token --join-output"
d () { mkdir -p $1 && cd $1 }

alias urldecode='python -c "import sys, urllib as ul; \
  print ul.unquote_plus(sys.argv[1])"'
alias urlencode='python -c "import sys, urllib as ul; \
  print ul.quote_plus(sys.argv[1])"'

explain () { open "https://explainshell.com/explain?cmd=$(urlencode $1)" }

