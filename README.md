# Mac System Setup

This guide will help you set up your Mac system for development purposes. Follow the steps below to ensure a smooth setup process.

### 1. Making Scripts Executable

To ensure that scripts are executable, use the following command in your terminal:

```console

find ${PWD} -type f -name "*.sh" -exec chmod +x {} \;
```
###  2. Running the Initial Setup Script

The initial setup script, initial.sh, needs to be executed first. Run the script by entering the following command in your terminal:

```console

./initial.sh
```
### 3. Updating the System and Restarting

After running the initial setup script, proceed to run the next script, brewsetup.sh. This script will update your system and may require a system restart.

```console

./brewsetup.sh
```
### 4. Preparing Git for Work

To configure Git for your work environment, use the gitconfig.sh script. Execute the script by running the following command:

```console

./gitconfig.sh
```
Make sure to follow these steps in the given order to ensure a proper setup of your Mac system for development.
