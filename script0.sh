#!/usr/bin/env zsh

# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install brew
echo "path to brew: $(which brew)"
echo "--------------------------------------" 
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Clean up and set zshrc config
rm -rf ~/.zshrc
ln -s $(pwd)/.zshrc  ~/.zshrc

# Clean up and set starship config
rm -rf ~/.config/starship.toml
mkdir -p ~/.config 
ln -s $(pwd)/starship.toml  ~/.config/starship.toml

# Clean up and set alacritty config
rm -rf ~/.config/alacritty/alacritty.toml
rm -rf ~/.config/alacritty/theme.toml
mkdir -p ~/.config/alacritty/
ln -s $(pwd)/alacritty.toml  ~/.config/alacritty/alacritty.toml
ln -s $(pwd)/alacritty_theme.toml  ~/.config/alacritty/theme.toml

# Apply zshrc config
exec zsh
