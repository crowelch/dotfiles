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

## android
# install all sdk components
echo "Installing Android components..."
android update sdk --no-ui

# Update mac Apps
echo "Updating Mac apps..."
sudo softwareupdate -ir
