#!/bin/sh

# Install Homebrew, brews, and casks
echo "Homebrewing..."
cd .bin/
./osx-setup.sh
cd ..

## Update gems
echo "Updating gems..."
sudo gem update
sudo gem cleanup

## docker
cd
boot2docker init
boot2docker up

## android
# install all sdk components
echo "Installing Android components..."
android update sdk --no-ui

# Update mac Apps
echo "Updating Mac apps..."
sudo softwareupdate -ir
