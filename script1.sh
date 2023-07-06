#!/usr/bin/env zsh

brew update && brew outdated
brew upgrade && brew cleanup 
brew install ruby
brew install mint
brew install git
brew install exa
brew install zsh
brew install cocoapods
brew install jesseduffield/lazygit/lazygit
brew install --cask iterm2
brew install --cask sublime-text
brew install --cask alacritty --no-quarantine 

brew tap homebrew/cask-fonts
brew install font-symbols-only-nerd-font font-mplus-nerd-font font-fira-code-nerd-font font-hack-nerd-font