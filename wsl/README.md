# Windows Subsystem for Linux

## Enable WSL

Powershell (Administrator):
 1. `Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux`
 2. Follow the prompt to reboot the computer.

via [MS Docs](https://docs.microsoft.com/en-us/windows/wsl/install-win10#install-the-windows-subsystem-for-linux)

## Download & Install Ubuntu 18.04 distro

Powershell (Administrator):
 1. `$ProgressPreference = 'SilentlyContinue'`
 2. `Invoke-WebRequest -Uri https://aka.ms/wsl-ubuntu-1804 -OutFile Ubuntu.appx -UseBasicParsing`
 3. `Add-AppxPackage .\Ubuntu.appx`

via MS Docs: [Download](https://docs.microsoft.com/en-us/windows/wsl/install-manual#downloading-distros-via-the-command-line) | [Install](https://docs.microsoft.com/en-us/windows/wsl/install-manual#installing-your-distro)

## Initialize Ubuntu 18.04 distro

Start Menu -> Ubuntu 18.04:
 - After installation completes, follow the prompts to create a username and password.

via [MS Docs](https://docs.microsoft.com/en-us/windows/wsl/initialize-distro)

## Install Packages

### git

Start Menu -> Ubuntu 18.04:
 - `sudo add-apt-repository -y ppa:git-core/ppa`

## Upgrade

Start Menu -> Ubuntu 18.04:
 - `sudo bash -c 'for i in update {,dist-}upgrade auto{remove,clean}; do apt-get $i -y; done'`
 
 via [Ask Ubuntu](https://askubuntu.com/a/846968)
 
## Enable Unattended Upgrades

Start Menu -> Ubuntu 18.04:
 1. sudo visudo
 2. Add the following to the end of the file and save.

    ```
    # Allow members of the group sudo to execute apt-get without a password
    %sudo ALL=NOPASSWD:/usr/bin/apt-get
    ```

Browser:
 - Download a copy of [`Task-UpgradeWsl.xml`](https://github.com/collinbarrett/box-setup/blob/master/wsl/Task-UpgradeWsl.xml) (if `box-setup` not yet cloned).

cmd (Administrator):
 
 1. `cd` to location of `Task-UpgradeWsl.xml`.
 2. `schtasks /create /xml Task-UpgradeWsl.xml /tn UpgradeWsl`

via [RioSec](http://www.riosec.com/articles/automatingupdatesforbashonubuntuonwindows10)
