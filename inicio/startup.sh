#!/bin/bash

# actualizar maquina

sudo apt update
sudo apt dist-upgrade

# instalar:

sudo apt install wget curl git zip zsh netcat-traditional

# instalar oh my zsh:

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# instalar powerlevel10k:

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# instalar fastfetch y editar el archivo .zshrc en la raiz

echo " VE A LA CARPETA DE FASTTECH Y EJECUTA EL INSTALL.SH.................."
sleep 2
echo " EDITA EL ARCHIVO .ZSHRC EN LA RAIZ..................................."
sleep 2

