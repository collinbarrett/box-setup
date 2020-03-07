#!/usr/bin/env bash

# CUSTOMIZE path to box-setup
BOX_SETUP_DIRECTORY="/mnt/c/Users/collin.barrett/source/repos/box-setup"

# install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# zsh custom plugins symlink
ln -s ${BOX_SETUP_DIRECTORY}/zsh/plugins ${HOME}/.oh-my-zsh/custom/plugins/cbarrett-wsl