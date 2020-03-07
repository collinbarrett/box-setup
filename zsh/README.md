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
 1. Customize path to `box-setup` in [`box-setup/zsh/setup.sh`](https://github.com/collinbarrett/box-setup/blob/master/zsh/setup.sh).
 2. Customize path to Windows home directory in [`box-setup/zsh/plugins/cbarrett-wsl.plugin.zsh`](https://github.com/collinbarrett/box-setup/blob/master/zsh/plugins/cbarrett-wsl.plugin.zsh)
 3. `/mnt/c/Users/collin.barrett/source/repos/box-setup/zsh/setup.sh` (customize path to [`box-setup/zsh/setup.sh`](https://github.com/collinbarrett/box-setup/blob/master/zsh/setup.sh))
 4. Add `ZSH_DISABLE_COMPFIX="true"` to very top of `~/.zshrc`
    - disables insecure completion warning because WSL does not support CHMOD on the symlinked custom plugin
    - https://github.com/Microsoft/WSL/issues/81
 5. Add `cbarrett-wsl` to `plugins()` collection in `~/.zshrc`
 
via [gpspake/dotfiles](https://github.com/gpspake/dotfiles)
