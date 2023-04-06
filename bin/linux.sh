#!/bin/bash

# if the operating system is not Linux, then an error is read to the log and then exits
if (( uname != "Linux" ));then
	echo "Error: uname is not Linux" >> linuxsetup.log
	exit
fi

mkdir -p ~/.TRASH # creates trash directory if not already created

if [ -f ~/.vimrc ];then # searches for the .vimrc file in the home directory
	mv ~/.vimrc ~/.bup_vimrc # changes the name to .bup_vimrc
	echo ".vimrc changed to .bup_vimrc" >> linuxsetup.log
fi

cat ./etc/vimrc > ~/.vimrc # writes the contents of vimrc to .vimrc

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc # writes this message to .bashrc in home directory
