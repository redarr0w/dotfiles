#!/usr/bin/zsh

echo 'Setting network...'
# start DHCP Client Daemon
dhcpcd

echo 'Mounting devices...'
# LDM
ldm -d -u 1000 -g 1000 -p /mnt -m 0777,0777

echo 'Making your desktop look fancy...'
# Set background
feh --bg-fill ~/background
# Load up panels
tint2
