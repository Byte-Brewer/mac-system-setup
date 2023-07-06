#!/usr/bin/env bash

# Install zsh plugins for autocomplete and syntax highlighting
rm -rf ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
rm -rf ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
rm -rf ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search

# Installs as a default gem.
# Why I need to run `gem update --system`?
# The update command will update RubyGems to the latest version.
sudo gem update --system

# System update and restart mac

# Why do I need to use `-R` parameter here?
# The -R flag will restart the Mac after the update has completed.

# Why do to restart system after update?
# The restart is required to complete the installation of some updates.
sudo softwareupdate -i -a -R