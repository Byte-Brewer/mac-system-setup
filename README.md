# Mac System Setup

This guide will walk you through the process of setting up your Mac system for development purposes.
Follow the steps below to ensure a smooth setup process.
Please make sure to follow the steps carefully and execute the commands from the `mac-system-setup` directory.

## Step 1: Making Scripts Executable

To ensure that the scripts are executable, open your terminal and navigate to the mac-system-setup directory by running the following command:

```console
cd mac-system-setup
```

Before running any scripts, we need to ensure that they are executable. This can be done by using the following command in your terminal:

```console
find ${PWD} -type f -name "*.sh" -exec chmod +x {} \;
```
This command will find all files with a .sh extension in the current directory and make them executable. Executable scripts are necessary for running the setup process smoothly.

## Step 2: Running the Initial Setup Script

The initial setup script, script0.sh, should be executed first. This script performs essential setup tasks to prepare your system for development. To run the script, enter the following command in your terminal:

```console
./script0.sh
```
By running this script, you will initiate the setup process and perform necessary configurations.
Step 3: Installing Brew Packages and Nerd Fonts

After running the initial setup script, proceed to run the next script, script1.sh. This script installs various packages and fonts using Homebrew (a package manager for macOS). These packages and fonts are commonly used in development environments. To execute the script, use the following command:
```console
./script1.sh
```
Running this script will install the required packages and fonts, ensuring that you have the necessary tools for development.

## Step 4: Installing Custom ZSH Plugins and Performing System Updates


The next script to run is script2.sh. This script installs custom ZSH plugins, which enhance the functionality of your command-line shell. Additionally, it performs system updates to keep your Mac up to date. In some cases, a system restart might be required. Run the script with the following command:

```console
./script2.sh
```

By executing this script, you will have a customized shell environment with additional plugins and an updated system.


## Step 5: Preparing Git for Work

To configure Git for your work environment, we provide the gitconfig.sh script. This script sets up Git with default configurations, including your name and email address. Run the script using the following command:

```console
./gitconfig.sh
```
By executing this script, you will have Git properly configured for your development needs.

##### Make sure to follow these steps in the given order to ensure a proper setup of your Mac system for development. Each step builds upon the previous one, gradually preparing your system with the necessary tools and configurations.