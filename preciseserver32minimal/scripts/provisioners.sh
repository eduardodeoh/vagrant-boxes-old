#!/usr/bin/env bash

filecheck="/root/provisioners.sh.ok"

export DEBIAN_FRONTEND=noninteractive

set -e # Exit script immediately on first error.
#set -x # Print commands and their arguments as they are executed.

if [ ! -f $filecheck ]
then

	echo -e "\n"
	echo "Installing gems for provisioning.....!"
	sudo gem install chef --no-ri --no-rdoc
	#gem install puppet --no-ri --no-rdoc

	touch $filecheck

else
	
	echo -e "\n"
	echo "Script provisioners.sh is OK!"
	
fi

