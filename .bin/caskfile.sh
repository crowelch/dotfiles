#!/bin/sh

# Install Native Apps
# Usage: `brew bundle [.bin/]Caskfile`

# Setup
brew install caskroom/cask/brew-cask
# brew tap brew caskroom/versions

###############################################################################
# Core
###############################################################################
brew cask install dropbox 2> /dev/null
brew cask install google-drive 2> /dev/null
brew cask install google-chrome 2> /dev/null
brew cask install firefox 2> /dev/null
# brew cask install alfred 2> /dev/null
brew cask install bartender 2> /dev/null
brew cask install iterm2 2> /dev/null
brew cask install slate 2> /dev/null
brew cask install dash 2> /dev/null
brew cask install sublime-text3 2> /dev/null
brew cask install atom 2> /dev/null
brew cask install evernote 2> /dev/null
brew cask install spotify 2> /dev/null
brew cask install vlc 2> /dev/null
brew cask install 1password 2> /dev/null
brew cask install sonos 2> /dev/null
brew cask install slack 2> /dev/null
brew cask install karabiner 2> /dev/null
brew cask install hammerspoon 2> /dev/null
brew cask install disk-inventory-x 2> /dev/null
brew cask install drobo-dashboard 2> /dev/null
brew cask install arduino 2> /dev/null
brew cask install rowanj-gitx 2> /dev/null
brew cask install google-hangouts 2> /dev/null
brew cask install mysqlworkbench 2> /dev/null

###############################################################################
# Nice To Have
###############################################################################
brew cask install ksdiff 2> /dev/null
brew cask install adobe-reader 2> /dev/null
# brew cask install robomongo 2> /dev/null
brew cask install virtualbox 2> /dev/null
brew install docker 2> /dev/null
#brew cask install colloquy 2> /dev/null
#brew cask install imagealpha 2> /dev/null
brew cask install google-earth 2> /dev/null
brew cask install picasa 2> /dev/null
brew cask install steam 2> /dev/null
#brew cask install origin 2> /dev/null
brew cask install minecraft 2> /dev/null


###############################################################################
# Utility
###############################################################################
brew cask install java 2> /dev/null
brew cask install xquartz 2> /dev/null
brew cask install private-internet-access 2> /dev/null
#brew cask install utorrent 2> /dev/null
brew cask install caffeine 2> /dev/null
brew cask install coconutbattery 2> /dev/null


###############################################################################
# Android
###############################################################################
brew cask install android-file-transfer 2> /dev/null
brew cask install android-studio 2> /dev/null
brew cask install android-studio-canary 2> /dev/null
brew cask install androidtool 2> /dev/null
brew cask install fastlane 2> /dev/null
# brew cask install intel-haxm 2> /dev/null
brew cask install genymotion 2> /dev/null


###############################################################################
# Design
###############################################################################
brew cask install sketch 2> /dev/null
brew cask install sketch-toolbox 2> /dev/null


###############################################################################
# Maybe/Suggested/Archive
###############################################################################
brew cask install imageoptim 2> /dev/null
brew cask install macvim 2> /dev/null
# brew cask install miro-video-converter 2> /dev/null
brew cask install the-unarchiver 2> /dev/null
# brew cask install transmission 2> /dev/null
brew cask install filezilla 2> /dev/null
