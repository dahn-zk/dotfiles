#!/usr/bin/env zsh

OPT=~/opt
mkdir -p $OPT

# Jump around - https://github.com/rupa/z
git clone git@github.com:rupa/z.git $OPT/z

# https://github.com/zsh-users/zsh-autosuggestions
brew install zsh-autosuggestions

# https://github.com/zsh-users/zsh-completions
brew install zsh-completions
rm -f ~/.zcompdump-* .zcompdump-*
./etc/compinit.zsh

# https://github.com/zsh-users/zsh-syntax-highlighting
brew install zsh-syntax-highlighting

print "GNU getopt"
# https://stackoverflow.com/questions/192249/how-do-i-parse-command-line-arguments-in-bash
# https://gist.github.com/bobpaul/ecd74cdf7681516703f20726431eaceb
brew install gnu-getopt

print "SDKMAN! - https://sdkman.io"
curl -s "https://get.sdkman.io" | bash
source $HOME/.sdkman/bin/sdkman-init.sh
sdk version

# http://www.figlet.org/
brew install figlet

# https://the.exa.website/
brew install exa
