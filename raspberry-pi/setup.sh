sudo apt-get update
sudo apt-get dist-upgrade

# Install useful software
sudo apt-get install python-setuptools python-dev zsh tmux polipo tor irssi screen socat libevent-dev libssl-dev ncurses-dev

# Install pip
sudo easy_install pip

# Copy symlinks
cd $HOME
ln -s dotfiles/.gitconfig .
ln -s dotfiles/.gitignore_global .
ln -s dotfiles/.tmux.conf .
ln -s dotfiles/.bash_aliases .
ln -s dotfiles/bash_profile .
