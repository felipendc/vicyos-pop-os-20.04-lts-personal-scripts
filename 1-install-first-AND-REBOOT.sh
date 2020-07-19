#!/bin/bash
# github.com/felipendc

sudo apt update 
sudo apt upgrade
sudo apt update 
sudo apt upgrade -y
sudo apt install -f
sudo apt autoremove

# Pkgs for personal use:
sudo apt install -y git snapd aria2 aptitude

# Reboot the computer
sudo reboot
