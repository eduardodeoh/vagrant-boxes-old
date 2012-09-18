#!/bin/bash

set -e # Exit script immediately on first error.
set -x # Print commands and their arguments as they are executed.

export DEBIAN_FRONTEND=noninteractive

#Install package for apt-add-repository
sudo apt-get -y install python-software-properties

#Add Brightbox repository for Ruby
sudo apt-add-repository ppa:brightbox/ruby-ng 

#Update package list
sudo apt-get update

#Install Ruby 1.9.3-p194
sudo apt-get -y install ruby-switch ruby1.9.1 rubygems

#Install packages
sudo apt-get -y install git-core
sudo apt-get -y install curl
sudo apt-get -y install vim