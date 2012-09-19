Description
===========

	Install/Configure a Vagrant basebox Ubuntu Server 12.04.1 LTS 32bits + Virtual Box Guest Additions 4.1.22

	* Size of basebox - 288MB
	
Provisioning
============

	* setup.sh
		* Ruby 1.9.3 + Rubygems by Brightbox - http://wiki.brightbox.co.uk/docs:ruby-ng
	* provisioners.sh
		* Chef or Puppet - Edit this file for your choose
	* packages.sh
		* Not active

Requirements
============

* Vagrant >= 1.0.3
* Virtualbox >= 4.1.22

Usage
=====

    * gem install vagrant
	* gem install librarian

	* git clone https://github.com/eduardodeoh/vagrant-boxes.git
	* cd <repository_name>
	* librarian-chef install
	* vagrant up


License and Author
==================

Author:: Eduardo de O. Hernandes (<eduardodeoh@gmail.com>)



	


	

