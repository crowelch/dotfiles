#!/bin/sh

# Install command-line tools using Homebrew
# Usage: `brew bundle [.bin/]Brewfile`

# Make sure we’re using the latest Homebrew, Upgrade any already-installed formulae
brew update
brew upgrade

# MOAR PACKAGES!
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap railwaycat/emacsmacport

# Docker
brew install docker
brew install boot2docker

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# GNU Command Line Tools
# Note: --default-name ignores the 'g' prefix (which fixes conflict)
brew install moreutils
brew install binutils
brew install diffutils
brew install findutils --with-default-names
brew install gnu-sed --with-default-names
brew install gnu-tar --with-default-names
brew install gnu-which --with-default-names
brew install gnutls --with-default-names
brew install grep --with-default-names
brew install gzip
brew install watch
brew install wdiff --with-gettext
brew install wget --enable-iri

# Updated OSX tools
brew install bash # Don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`
brew install bash-completion
brew install emacs
brew install make
brew install nano
brew install emacs-mac --with-spacemacs-icon

# Install more recent versions of some OS X tools
brew install git
brew install less
brew install openssh --with-brewed-openssl
brew install python --with-brewed-openssl
brew install python3
brew install rsync
brew install svn
brew install unzip
brew install vim --with-python --with-ruby --with-perl --override-system-vi
brew install macvim --custom-system-icons --override-system-vim

# General Utilities
#brew install nvm
brew install node@6 # Install latest of version 6 (2016 LTS)
brew install zsh
brew install mongodb
brew install mongoose
brew install redis
brew install tmux
brew install reattach-to-user-namespace
brew install tig
brew install ack
brew install ag
brew install fasd
brew install git-extras
brew install zlib
brew install gdb --with-brewed-python
brew tap neovim/homebrew-neovim
brew install --HEAD neovim
brew install zsh-completions
brew install markdown
brew install wemux
brew install wifi-password
brew install mysql

brew install homebrew/dupes/grep
brew install homebrew/dupes/screen

# Cloud
brew install awscli

# Android
brew install ant
brew install gradle
brew install maven
brew install android-sdk
brew install android-ndk
brew install apktool

# Ruby
brew install rbenv

# Lua
brew install lua

# Other useful binaries
brew install gcc
brew install imagemagick --with-webp
brew install nmap
brew install p7zip
brew install sqlmap
brew install tree
brew install webkit2png

# Remove outdated versions from the cellar
brew cleanup
