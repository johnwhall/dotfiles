#!/bin/bash

pushd $(dirname $0) > /dev/null
here=$(pwd | sed s#^$HOME/##)
popd > /dev/null

#here=$(basename $0 | sed s#^$HOME/##)
dotfiles="vimrc"

for file in $dotfiles; do
  if [ -e ~/.$file ]; then
    mkdir -p ~/.dotfiles_old
    mv ~/.$file ~/.dotfiles_old/
  fi

  ln -s $here/$file ~/.$file
done
