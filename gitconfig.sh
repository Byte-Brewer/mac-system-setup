#!/usr/bin/env bash

echo "Init base git configuration"
echo "Enter your configuration for Git"
read -p "Enter email: " email
read -p "Enter user: " user 
git config --global user.email  "${email}"
git config --global user.name   "${user}"
git config --global pull.rebase true