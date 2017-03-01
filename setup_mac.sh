#!/bin/sh

# Install Xcode command line tools
echo "Installing Xcode command line tools..."
xcode-select --install

# Copy symlinks
echo "Setting up symlinks"
cd $HOME
ln -s dotfiles/.gitconfig .
ln -s dotfiles/.gitignore_global .
ln -s dotfiles/.tmux.conf .
ln -s dotfiles/.bash_aliases .
ln -s dotfiles/.bash_profile .
cd dotfiles/

# Install Homebrew, brews, and casks
echo "Homebrewing..."
cd .bin/
./osx-setup.sh
cd ..

# Customize OSX
echo "Running .osx customization script..."
./.osx

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
