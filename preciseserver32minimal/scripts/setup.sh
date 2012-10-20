#!/bin/bash

filecheck="/root/setup.sh.ok"

set -e # Exit script immediately on first error.
#set -x # Print commands and their arguments as they are executed.

export DEBIAN_FRONTEND=noninteractive

if [ ! -f $filecheck ]
then
	
	echo -e "\n"
	echo "Executing setup...."

	#Update package list
	apt-get update

	#Install package for apt-add-repository
	apt-get -y install python-software-properties

	#Add Brightbox repository for Ruby
	apt-add-repository ppa:brightbox/ruby-ng 

	#Update package list
	apt-get update

	#Install Ruby 1.9.3-p194
	apt-get -y install ruby-switch ruby1.9.1 rubygems

	#Install bash-completion
	apt-get install bash-completion
	

	touch $filecheck

else
	
	echo -e "\n"
	echo "Script setup.sh is OK!"
	
fi