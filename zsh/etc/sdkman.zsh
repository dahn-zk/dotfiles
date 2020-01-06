#!/usr/bin/env zsh

function () {
  local SDKMAN_DIR="$HOME/.sdkman"
  if [[ -d $SDKMAN_DIR ]]; then
    export SDKMAN_DIR
    local JAVA_HOME=$SDKMAN_DIR/candidates/java/current
    if [[ -d $JAVA_HOME ]]; then export JAVA_HOME; fi
    local s=$SDKMAN_DIR/bin/sdkman-init.sh
    if [[ -s $sdkman_init_script ]]; then source $sdkman_init_script; fi
  fi
}
