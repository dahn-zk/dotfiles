# NodeJS version manager 
# https://github.com/nvm-sh/nvm

# improving slow loading performance: http://broken-by.me/lazy-load-nvm/

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"

nvm() {
  unset -f nvm
  unset -f node
  unset -f npm
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
  nvm $@
}

node() {
  unset -f nvm
  unset -f node
  unset -f npm
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
  node $@
}

npm() {
  unset -f nvm
  unset -f node
  unset -f npm
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
  npm $@
}
