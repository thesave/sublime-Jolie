#!/bin/bash

# sourcing different "export" files
for file in ~/.bashrc ~/.bash_profile ~/.bash_export ~/.profile
do
	if [[ -r $file ]]; then
		cmd="$cmd source $file;"
	fi
done
# adding cd to file working path
cmd="$cmd cd \"$1\";"

# adding jolie launch command
cmd="$cmd jolie \"$2\";"

# keeps the terminal open
cmd="$cmd bash -i"

x-terminal-emulator -e "bash -c '$cmd'"
