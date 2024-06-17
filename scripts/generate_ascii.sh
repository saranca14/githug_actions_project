#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am Dragon.." >> dragon.txt
sleep 30
cat dragon.txt