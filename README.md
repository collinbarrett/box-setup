# box-setup

A set of instructions and scripts to automate the setup of a new computer

Inspired by [gpspake/dotfiles](https://github.com/gpspake/dotfiles)

## Windows Subsystem for Linux

### Enable WSL

1. Open a Powershell prompt as an administrator.
2. `Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux`
3. Follow the prompt to reboot the computer.

via [MS Docs](https://docs.microsoft.com/en-us/windows/wsl/install-win10#install-the-windows-subsystem-for-linux)

### Download & Install Ubuntu 18.04 distro

1. Open a Powershell prompt as an administrator.
2. `$ProgressPreference = 'SilentlyContinue'`
3. `Invoke-WebRequest -Uri https://aka.ms/wsl-ubuntu-1804 -OutFile Ubuntu.appx -UseBasicParsing`
4. `Add-AppxPackage .\Ubuntu.appx`

via MS Docs: [Download](https://docs.microsoft.com/en-us/windows/wsl/install-manual#downloading-distros-via-the-command-line) | [Install](https://docs.microsoft.com/en-us/windows/wsl/install-manual#installing-your-distro)

### Initialize Ubuntu 18.04 distro

1. Open Ubuntu 18.04 from the Windows Start Menu.
2. After installation completes, follow the prompts to create a username and password.

via [MS Docs](https://docs.microsoft.com/en-us/windows/wsl/initialize-distro)
