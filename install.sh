#!/usr/bin/env bash

OPT=~/opt
mkdir -p $OPT

curl https://cht.sh/:cht.sh > ~/bin/cht.sh
chmod +x ~/bin/cht.sh

# Jump around - https://github.com/rupa/z
git clone git@github.com:rupa/z.git $OPT/z

# https://github.com/zsh-users/zsh-autosuggestions
brew install zsh-autosuggestions

# https://github.com/zsh-users/zsh-syntax-highlighting
brew install zsh-syntax-highlighting

curl -o ./nvim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

brew install gnu-getopt
brew link --force gnu-getopt

print "SDKMAN! - https://sdkman.io"
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version
