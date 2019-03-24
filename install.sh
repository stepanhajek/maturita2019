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
sudo apt-get install chromium vlc vim;

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

# java
sudo apt-get install software-properties-common;
sudo add-apt-repository ppa:webupd8team/java;
sudo apt-get update;
sudo apt-get install oracle-java8-installer;
sudo add-apt-repository -r ppa:webupd8team/java;

#open jdk
sudo apt-get install openjdk-8-jdk;
sudo apt-get install openjdk-8-jre;
