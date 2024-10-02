#!/bin/bash
set -e

echo "Mise à jour des paquets"
sudo apt update

echo "Installation des paquets de base"
sudo apt install -y curl wget git unzip xclip fzf hstr pandoc lynx zsh

echo "Téléchargement de oh-my-zsh"
curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -o install_ohmyzsh.sh

echo "Copie du fichier de configuration depuis le dossier parent"
sudo cp ../config/.zshrc ~/.zshrc

sudo chsh -s "$(which zsh)" $USER

echo "Lancer l'installation de oh-my-zsh"
export RUNZSH=no
export CHSH=no
sh install_ohmyzsh.sh --unattended

echo "Nettoyage du script d'installation"
rm install_ohmyzsh.sh

echo "Installation du plugin zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

echo "Installation du plugin zsh-syntax-highlighting"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

echo "Tout est installé ! Veuillez vous déconnecter et vous reconnecter pour utiliser zsh."

