# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.

## bin/linux.sh
This checks to see if the operating system is Linux. If so, it creates the TRASH directory and .vimrc file in the home directory. ~/.vimrc and ~/.bashrc are also updated.
## bin/cleanup.sh
This reverses mostly everything the linux.sh command created.
## etc/bashrc_custom
This is a set of useful commands and aliases that make your life just a little bit easier.
## etc/vimrc
This sets up a custom vimrc for the .vimrc to replicate.

## Makefile
This contains the linux.sh and cleanup.sh files. linux.sh is dependant on the cleanup.sh file.
