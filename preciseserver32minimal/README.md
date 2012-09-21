Description
===========

	Install/Configure a Vagrant basebox Ubuntu Server 12.04.1 LTS 32bits + Virtual Box Guest Additions 4.2 + Provisioning

	* Size of basebox - 293MB

	
Provisioning
============

	Provisioning is performed in two steps:

	1.	Shell Provisioner

		* setup.sh
			* Ruby 1.9.3 + Rubygems by Brightbox - http://wiki.brightbox.co.uk/docs:ruby-ng
		* provisioners.sh
			* Chef or Puppet - Edit this file for your choose (Default is Chef)

	2.	Chef Solo Provisioner

		* Install Packages (git-core, vim, curl, sqlite3)

Requirements
============

	* Vagrant (tested with Vagrant 1.05)
	* VirtualBox (tested with VirtualBox 4.2)

Usage
=====

    Install gem Vagrant
    	gem install vagrant
	
	Install gem Librarian
		gem install librarian

	Clone git repository
		git clone https://github.com/eduardodeoh/vagrant-boxes.git

	Enter into directory
		cd vagrant-boxes/preciseserver32minimal
	
	Execute Librarian
		librarian-chef install

	Execute Vagrant (...first time may take a while)
		vagrant up 

	Tip 
		For windows users, install railsinstaller.org before performing the above steps

Version
=======

	* 1.0

License and Author
==================

	Author:: Eduardo de O. Hernandes (<eduardodeoh@gmail.com>)