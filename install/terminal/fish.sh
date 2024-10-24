#!/bin/bash


sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update -y

# Install Fish shell
sudo apt install -y fish

# Optionally, set Fish as the default shell for the current user
# Uncomment the following line if you want to set Fish as the default shell
chsh -s /usr/bin/fish

echo "Fish shell installed successfully!"

# Check the version of Fish to confirm installation
fish --version