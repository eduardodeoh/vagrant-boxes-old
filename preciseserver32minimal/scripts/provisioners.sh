#!/usr/bin/env bash

export DEBIAN_FRONTEND=noninteractive

set -e # Exit script immediately on first error.
set -x # Print commands and their arguments as they are executed.

sudo gem install chef --no-ri --no-rdoc
sudo gem install puppet --no-ri --no-rdoc