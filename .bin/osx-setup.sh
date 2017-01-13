#!/bin/sh

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Brew Install
./brewfile.sh

# Brew Cask Install
./caskfile.sh

# Use installed utilities as OSX versions are outdated
$PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH
