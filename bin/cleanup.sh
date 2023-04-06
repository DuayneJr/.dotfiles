#!/bin/bash

rm -f ~/.vimrc # This removes the .vimrc file from the home directory without giving error messages 
sed -i 's/[source ~/.dotfiles/bashrc_custom+]//g' ~/.bashrc # This searches for one or more instances of the argument in the square brackets and replaces it with nothing
rm -rf ~/.TRASH # This removes the trash directory
