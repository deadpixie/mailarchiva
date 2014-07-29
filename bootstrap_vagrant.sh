#!/bin/bash

# bootstrap_vagrant.sh
# 08.07.2014 bp

echo "deadpixie is boot-strapping your vagrant box. please be patient."
vagrant plugin install vagrant-vbguest
vagrant plugin install vagrant-proxyconf
vagrant plugin install vagrant-vbox-snapshot
echo "deadpixie boot-strapped your vagrant box. thanks for your patience."
