# Windows Subsystem for Linux

## Enable WSL & Install Latest Ubuntu Distro

via [MS Docs](https://docs.microsoft.com/en-us/windows/wsl/install-win10)

## Upgrade Ubuntu Distro

Start Menu -> Ubuntu:
 - `sudo bash -c 'for i in update {,dist-}upgrade auto{remove,clean}; do apt-get $i -y; done'`
 
 via [Ask Ubuntu](https://askubuntu.com/a/846968)
 
## Enable Unattended Upgrades

Start Menu -> Ubuntu:
 1. `sudo visudo`
 2. Add the following to the end of the file and save.

    ```
    # Allow members of the group sudo to execute apt-get without a password
    %sudo ALL=NOPASSWD:/usr/bin/apt-get
    ```

Browser:
 - Download a copy of [`Task-UpgradeWsl.xml`](https://github.com/collinbarrett/box-setup/blob/master/wsl/Task-UpgradeWsl.xml)

cmd (Administrator):
 
 1. `cd` to location of `Task-UpgradeWsl.xml`.
 2. `schtasks /create /xml Task-UpgradeWsl.xml /tn UpgradeWsl`

via [RioSec](http://www.riosec.com/articles/automatingupdatesforbashonubuntuonwindows10)
