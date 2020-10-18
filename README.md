# box-setup

A set of instructions and scripts to document and semi-automate the setup of a new Windows developer machine

Inspired by [gpspake/dotfiles](https://github.com/gpspake/dotfiles)

Best executed in order. See README in each directory.

## Fresh Install

 1. Create bootable installer via [Windows 10 media creation tool](https://www.microsoft.com/en-us/software-download/windows10)
 2. Boot to installer
 3. Delete all existing partitions
 4. Install Windows 10
 5. After initial setup, sign into Microsoft Store to upgrade to Windows 10 Pro
 6. Run [O&O AppBuster](https://www.oo-software.com/en/ooappbuster) to remove bloatware
 7. Reset PC

## Configuration

 0. Do not connect to network yet
 1. Run [WindowsSpyBlocker](https://github.com/crazy-max/WindowsSpyBlocker)
 2. Run [O&O ShutUp10](https://www.oo-software.com/en/shutup10)
 3. Connect to network
 4. [Configure WSL](https://github.com/collinbarrett/box-setup/tree/master/wsl)
 5. [Configure git](https://github.com/collinbarrett/box-setup/tree/master/git)
 6. [Configure Windows](https://github.com/collinbarrett/box-setup/tree/master/windows)
 7. Configure [winget](https://docs.microsoft.com/en-us/windows/package-manager/winget/) and install apps
 8. Configure BleachBit
 9. [Configure windows-terminal](https://github.com/collinbarrett/box-setup/tree/master/windows-terminal)
 10. [Configure zsh](https://github.com/collinbarrett/box-setup/tree/master/zsh)
 11. Configure Firefox
 12. Configure Visual Studio Code
 13. Configure Visual Studio
