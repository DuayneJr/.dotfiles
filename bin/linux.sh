#!/bin/bash

if (( uname != "Linux" ));then
	echo "Error: uname is not Linux" >> linuxsetup.log
	exit
fi

mkdir -p ~/.TRASH

if [ -f ~/.vimrc ];then
i	mv ~/.vimrc ~/.bup_vimrc
	echo ".vimrc changed to .bup_vimrc" >> linuxsetup.log
fi

cat ./etc/vimrc > ~/.vimrc

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
