#!/bin/bash

rm ~/.vimrc
sed -i 's/[source ~/.dotfiles/bashrc_custom+]//g' ~/.bashrc
rm -rf ~/.TRASH
