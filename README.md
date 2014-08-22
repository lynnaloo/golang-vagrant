# golang-vagrant

## Vagrant Virtual Development Environment for GoLang

###  Install Vagrant ###

* Download and install [VirtualBox 4.3.12](https://www.virtualbox.org/wiki/Downloads)
* Download and install [Vagrant 1.6.4](http://www.vagrantup.com/downloads.html)

[Fork](http://github.com/xtuple/xtuple-dashboard/fork) this repository on Github.

Clone this fork of the `golang-vagrant` respository to a directory on your host machine:

    host $ git clone https://github.com/<your-github-username-here>/golang-vagrant.git
    host $ cd xtuple-dashboard

### Connect to the Virtual Machine ###

Start the virtual machine:

    host $ vagrant up

Connect to the virtual machine via ssh:

    host $ vagrant ssh

Try it out!

    guest $ cd dev
    guest $ go run pi.go
