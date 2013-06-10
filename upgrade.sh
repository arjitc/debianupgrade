#!/bin/bash
rm -rf /etc/apt/sources.list
wget https://raw.github.com/arjitc/debianupgrade/master/sources.list && mv sources.list /etc/apt/sources.list
apt-get update
apt-get upgrade
apt-get dist-upgrade
lsb_release -a
