#!/bin/bash
echo 'sudo su -' >> /home/vagrant/.bashrc
date > /etc/vagrant-born
ifconfig
yum -y groupinstall base
yum -y update
