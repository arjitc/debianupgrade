#!/bin/bash
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
locale-gen en_US.UTF-8
rm -rf /etc/apt/sources.list
wget https://raw.github.com/arjitc/debianupgrade/master/sources.list && mv sources.list /etc/apt/sources.list
apt-get update
apt-get upgrade
apt-get dist-upgrade
lsb_release -a
