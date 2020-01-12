#!/usr/bin/env bash

curl https://cht.sh/:cht.sh > ~/bin/cht.sh
chmod +x ~/bin/cht.sh

curl -o ./nvim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

print "GNU getopt"
# https://stackoverflow.com/questions/192249/how-do-i-parse-command-line-arguments-in-bash
# https://gist.github.com/bobpaul/ecd74cdf7681516703f20726431eaceb
brew install gnu-getopt

print "SDKMAN! - https://sdkman.io"
curl -s "https://get.sdkman.io" | bash
source $HOME/.sdkman/bin/sdkman-init.sh
sdk version

# Gradle
# ~/.gradle/gradle.properties: org.gradle.java.home=/Users/danylo.dubinin/.sdkman/candidates/java/current

# http://www.figlet.org/
brew install figlet

# https://the.exa.website/
brew install exa

# The Silver Searcher
# https://github.com/ggreer/the_silver_searcher
brew install the_silver_searcher

# csvkit
# https://csvkit.readthedocs.io
pipenv install csvkit

# PostgreSQL
brew install postgresql
brew services start postgresql
initdb /usr/local/var/postgres
pg_ctl -D /usr/local/var/postgres status

# csvkit -> postgresql
pipenv install psycopg2-binary

# draw.io
brew cask install drawio

# IDEA
# xcode-select --install

# Karabiner-Elements
# https://pqrs.org/osx/karabiner/
ln $HOME/dotfiles/karabiner/karabiner.json $HOME/.config/karabiner/karabiner.json
