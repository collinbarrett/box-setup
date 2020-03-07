# zsh

## Install

Ubuntu-18.04:
 - `sudo apt install zsh`

## Set As Default

Ubuntu-18.04:
 - `chsh -s $(which zsh)`

# Oh My Zsh

## Install

Ubuntu-18.04:
 1. Customize path to `box-setup` in `box-setup/zsh/setup.sh`.
 2. Customize path to Windows home directory in `box-setup/zsh/plugins/cbarrett-wsl.plugin.zsh`
 3. `/mnt/c/Users/collin.barrett/source/repos/box-setup/zsh/setup.sh` (customize path to `box-setup/zsh/setup.sh`)
 4. Add `cbarrett-wsl` to `plugins()` collection in `~/.zshrc`
 
via [gpspake/dotfiles](https://github.com/gpspake/dotfiles)
