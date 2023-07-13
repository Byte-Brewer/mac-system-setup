#!/usr/bin/env zsh

# Install brew packages
brew update && brew outdated
brew upgrade && brew cleanup 
brew install ruby
brew install mint
brew install git
brew install exa
brew install starship
brew install cocoapods
brew install jesseduffield/lazygit/lazygit
brew install --cask stats
brew install --cask microsoft-teams
brew install --cask slack
brew install --cask telegram
brew install --cask zoom
brew install --cask figma
brew install --cask gitkraken
brew install --cask visual-studio-code
brew install --cask microsoft-outlook
brew install --cask sublime-text
brew install --cask proxyman
brew install --cask insomnia
brew install --cask google-chrome
brew install --cask alacritty --no-quarantine 

# Install nerd fonts

# What is the brew `tap` command?
# The `brew tap` command is used to add additional Homebrew repositories.
brew tap homebrew/cask-fonts
brew install font-symbols-only-nerd-font font-mplus-nerd-font font-fira-code-nerd-font font-hack-nerd-font

# Apply zshrc config
exec zsh