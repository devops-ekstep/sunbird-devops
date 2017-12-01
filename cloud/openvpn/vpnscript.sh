#!/bin/bash
userPassword=$1
#update the password for user openvpn
sudo echo "openvpn:$userPassword"|sudo chpasswd
