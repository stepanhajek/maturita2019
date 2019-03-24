#!/bin/bash

echo ================update, upgrade==================;
echo ================update, upgrade==================;
echo ================update, upgrade==================;

# update, upgrade
sudo apt-get update && sudo apt-get upgrade;

echo ================web, multimedia==================;
echo ================web, multimedia==================;
echo ================web, multimedia==================;

# web, multimedia
sudo apt-get install chromium;
sudo apt-get install vlc;
sudo apt-get vim;

echo ================atom editor==================;
echo ================atom editor==================;
echo ================atom editor==================;

# atom editor
sudo add-apt-repository ppa:webupd8team/atom;
sudo apt-get update;
sudo apt-get install atom;

echo ================java==================;
echo ================java==================;
echo ================java==================;
