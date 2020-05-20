CONFIG_DIR=~/.config/nvim

mkdir -p $CONFIG_DIR

ln -s ./init.vim $CONFIG_DIR

# https://wiki.archlinux.org/index.php/Neovim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# :PlugInstall

