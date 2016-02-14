## Vagrant Virtual Development Environment for GoLang

###  Install Vagrant ###

* Download and install [VirtualBox 5.0.14](https://www.virtualbox.org/wiki/Downloads)
* Download and install [Vagrant 1.8.1](http://www.vagrantup.com/downloads.html)

Note: If you're using a Windows Host, you'll also want to install [Git for Windows](http://git-scm.com/download/win).

[Fork](http://github.com/lynnaloo/golang-vagrant/fork) this repository on Github.

Clone your fork of the `golang-vagrant` respository to a directory on your host machine:

    host $ git clone https://github.com/<your-github-username-here>/golang-vagrant.git
    host $ cd golang-vagrant

### Connect to the Virtual Machine ###

Start the virtual machine:

    host $ vagrant up

Connect to the virtual machine via ssh:

    host $ vagrant ssh

Try it out!

    guest $ cd dev
    guest $ go run pi.go
