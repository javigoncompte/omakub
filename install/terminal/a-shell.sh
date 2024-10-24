# Configure the bash shell using Omakub defaults
[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/omakub/configs/bashrc ~/.bashrc

# Load the PATH for use later in the installers
source ~/.local/share/omakub/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# Configure the inputrc using Omakub defaults
cp ~/.local/share/omakub/configs/inputrc ~/.inputrc


#Configure the fish shell
[ -f "~/.config/fish/config.fish" ] && mv ~/.config/fish/config.fish ~/.config/fish/config.fish.bak
cp ~/.local/share/omakub/configs/fish/config.fish ~/.config/fish/config.fish
#set fish shell as default
chsh -s /usr/bin/fish
# reload the shell
exec fish
# Run the fish shell with the 

source ~/.local/share/omakub/defaults/fish/shell