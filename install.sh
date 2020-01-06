#!/usr/bin/env bash

curl https://cht.sh/:cht.sh > ~/bin/cht.sh
chmod +x ~/bin/cht.sh

curl -o ./nvim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Gradle
# ~/.gradle/gradle.properties: org.gradle.java.home=/Users/danylo.dubinin/.sdkman/candidates/java/current
