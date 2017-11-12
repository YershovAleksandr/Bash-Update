#!/bin/bash
##
##	Update script
##
echo "Update start"
touch updlog42.txt
date +"%F" > updlog42.txt
date +"%X" >> updlog42.txt
sudo apt-get update >> updlog42.txt
sudo apt-get upgrade >> updlog42.txt
echo "Update finish"
cat updlog42.txt
