#!/usr/bin/env bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "path to brew: $(which brew)"
echo "--------------------------------------" 

bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

rm -rf ~/.zshrc
ln -s $(pwd)/.zshrc  ~/.zshrc

rm -rf ~/.config/starship.toml
mkdir -p ~/.config 
ln -s $(pwd)/starship.toml  ~/.config/starship.toml

rm -rf ~/.config/alacritty/alacritty.yml
mkdir -p ~/.config/alacritty/
ln -s $(pwd)/alacritty.yaml  ~/.config/alacritty/alacritty.yml

source ~/.zshrc