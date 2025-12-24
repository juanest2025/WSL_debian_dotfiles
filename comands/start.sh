#!/bin/bash

#pon el fondo de archkali
#cuadra la fuente por la meslo
#instala los programas

sudo apt install git -y
sudo apt install url -y
sudo apt install wget -y
sudo apt install ranger -y
sudo apt install fastfetch -y
sudoa apt install zsh -y
#oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"

sudo apt install zip -y
sudo apt install python3 -y
#brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sudo apt-get install build-essential
brew install gcc

brew install neovim
brew install zellij

#lazyvim

sudo apt-get install fd-find

$ sudo apt-get install ripgrep

sudo apt install fzf

git clone https://github.com/LazyVim/starter ~/.config/nvim

rm -rf ~/.config/nvim/.git

nvim
