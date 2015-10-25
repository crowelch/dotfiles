#!/bin/sh

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
./brewfile.sh
./caskfile.sh

# Use installed utilities as OSX versions are outdated
$PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH

# Allow launch cask installed apps from Alfred
brew cask alfred link