# create symlink for init.vim in the default config dir
NVIM_CONFIG_HOME=$XDG_CONFIG_HOME/nvim
mkdir -p $NVIM_CONFIG_HOME
ln -s $PWD/init.vim $NVIM_CONFIG_HOME

# download plugin manager
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim \
  --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# install download plugin manager
# :PlugInstall

