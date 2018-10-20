#!/bin/bash

#Get the necessary components
yum install openssh-server -y

#Setup the necessary files
mkdir /etc/ssh
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/SSH/Apt/sshd_config -P /etc/ssh

echo "You can now start OpenSSH Server by running /etc/init.d/sshd start"
echo " "
echo "The Open Server will be started at 127.0.0.1:22"