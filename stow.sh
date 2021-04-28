#!/bin/bash

path=$1
files=$(ls $path)
for filename in $files
do
  if [ $filename != stow.sh -a $filename != README.md ]
  then
    echo "ln -s ~/dotfiles/$filename ~/.$filename"
    ln -s ~/dotfiles/$filename ~/.$filename
  fi
done
