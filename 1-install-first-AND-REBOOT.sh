#!/bin/bash
# github.com/felipendc

sudo apt update 
sudo apt upgrade
sudo apt update 
sudo apt upgrade -y
sudo apt install -f
sudo apt autoremove

# Pkgs for personal use:
sudo apt install -y git snapd aria2 aptitude exfat-fuse exfat-utils

# Codecs for Pop!_OS:
sudo apt install libdvd-pkg
sudo dpkg-reconfigure libdvd-pkg
sudo apt install -y gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly libavcodec-extra gstreamer1.0-libav chromium-codecs-ffmpeg-extra libdvd-pkg


# Reboot the computer
sudo reboot
