# packer-nginx64-vagrant-2
A vagrant box based on ubuntu xenial with nginx for virtualbox

# Prerequisites
## Install vagrant
Grab vagrant and learn how to install it from [here](https://www.vagrantup.com/docs/installation/).

## Install packer
Grab packer and learn how to install it from [here](https://www.packer.io/intro/getting-started/install.html).

## Install kitchen
ToDo

# How to build

    make
    

# How to test

    make kitchen
    

# Purpose

This repository attempts to store the minimum amount of code that is required to create a:
- Ubuntu Xenial64 box
- with standard nginx
- using Packer
- for VirtualBox

# To Do
- [ ] create json template file
- [ ] copy boot provisioning script
- [ ] create makefile
- [ ] add kitchen install
- [ ] create kitchen test
- [ ] add kitchen test to makefile
- [ ] add nginx to box

# Done
- [x] build initial readme
