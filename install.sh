#!/bin/bash

echo ================update, upgrade==================;
echo ================update, upgrade==================;
echo ================update, upgrade==================;

# update, upgrade
sudo apt-get update && sudo apt-get upgrade -y;

echo ================web, multimedia==================;
echo ================web, multimedia==================;
echo ================web, multimedia==================;

# web, multimedia
sudo apt-get install chromium-browser -y;
sudo apt-get install vlc -y;
sudo apt-get install vim -y;

echo ================atom editor==================;
echo ================atom editor==================;
echo ================atom editor==================;

# atom editor
sudo add-apt-repository ppa:webupd8team/atom;
sudo apt-get update;
sudo apt-get install atom -y;


echo ================ GIMP ==================;
echo ================ GIMP ==================;
echo ================ GIMP ==================;

sudo add-apt-repository ppa:otto-kesselgulasch/gimp-edge;
sudo apt update && sudo apt install gimp gimp-gmic -y;
