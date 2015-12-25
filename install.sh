#!/bin/bash -xe

bkupDir=$HOME/.dotfiles_backup
rm -rf "$bkupDir"

cd "$(dirname $0)/files"

shopt -s globstar
for file in **/*; do
  tgtFile="$HOME/.$file"
  bkupFile=$bkupDir/$file

  if [ -d "$file" ]; then
    mkdir -p "$tgtFile"
  else
    if [ -e "$tgtFile" ]; then
      mkdir -p "$(dirname "$bkupFile")"
      mv "$tgtFile" "$bkupFile"
    fi

    rm -f "$tgtFile"
    ln -s "$PWD/$file" "$tgtFile"
  fi
done
