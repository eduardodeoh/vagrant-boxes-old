#!/bin/bash

set -e # Exit script immediately on first error.
set -x # Print commands and their arguments as they are executed.

export DEBIAN_FRONTEND=noninteractive

#Install packages
sudo apt-get -y install git-core
sudo apt-get -y install curl
sudo apt-get -y install vim
sudo apt-get -y install sqlite3