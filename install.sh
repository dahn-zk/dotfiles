#!/usr/bin/env bash

mkdir -p ~/bin/
mkdir -p ~/opt/

curl https://cht.sh/:cht.sh > ~/bin/cht.sh
chmod +x ~/bin/cht.sh

# jump around
# https://github.com/rupa/z
git clone git@github.com:rupa/z.git ~/opt/z

# https://github.com/zsh-users/zsh-autosuggestions
git clone git@github.com:zsh-users/zsh-autosuggestions.git \
~/opt/zsh/zsh-autosuggestions

curl -o ./nvim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
