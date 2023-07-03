#!/bin/bash
echo -e "Zgdky@guest123\n" | sudo -S echo "begin test"
sudo fdisk /dev/mmcblk2 << EOF
m
m
EOF
