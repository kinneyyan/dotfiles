#!/bin/bash

path=dot
files=$(ls $path)
for filename in $files
do
  echo "ln -sf ~/dotfiles/dot/$filename ~/.$filename"
  ln -sf ~/dotfiles/dot/$filename ~/.$filename
done

path=shell
files=$(ls $path)
for filename in $files
do
  echo "ln -sf ~/dotfiles/shell/$filename ~/$filename"
  ln -sf ~/dotfiles/shell/$filename ~/$filename
done