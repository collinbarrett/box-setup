# zsh

## Install

Ubuntu-18.04:
 - `sudo apt install zsh`

# Oh My Zsh

## Install

Ubuntu-18.04:
 1. Customize path to `box-setup` in [`box-setup/zsh/setup.sh`](https://github.com/collinbarrett/box-setup/blob/master/zsh/setup.sh).
 2. Customize path to Windows home directory in [`box-setup/zsh/plugins/cbarrett-wsl.plugin.zsh`](https://github.com/collinbarrett/box-setup/blob/master/zsh/plugins/cbarrett-wsl.plugin.zsh).
 3. `chmod +x box-setup/zsh/setup.sh`
 4. `/mnt/c/Users/collin.barrett/source/repos/box-setup/zsh/setup.sh`
 5. Add `ZSH_DISABLE_COMPFIX="true"` to very top of `~/.zshrc`.
    - disables insecure completion warning; WSL does not support CHMOD on the symlinked custom plugin
    - https://github.com/Microsoft/WSL/issues/81
 6. Add `cbarrett-wsl` to `plugins()` collection in `~/.zshrc`
 
via [gpspake/dotfiles](https://github.com/gpspake/dotfiles)
