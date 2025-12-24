#!/bin/bash

cd /home/juanes
mkdir backup
cp -r comands backup
cp -r inicio backup
cp -r zsh backup
cp -r fastfetch backup
cp -r nvim backup
zip -r -e debian_backup.zip backup
sudo rm -r backup
mv debian_backup.zip /mnt/c/Users/juanes/Desktop
echo "THE BACKUP IS DONE SUCCESSFULLY, NOW YOU CAN UPLOADED TO DRIVE................."
