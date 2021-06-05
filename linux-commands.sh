#!/bin/bash

sudo apt-get update &&
sudo apt-get install openssh-server -y &&
sudo apt-get update &&
sudo apt-get install vim

# For ubuntu 18.04 only for time with date on the top bar
sudo apt install gnome-tweak-tool
