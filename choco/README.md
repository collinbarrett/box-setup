# Chocolatey

## Install Chocolatey

cmd (Administrator):
 - `@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command " [System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"`
 
 via [Chocolatey Docs](https://chocolatey.org/docs/installation)

## Install Packages

cmd (Administrator):
 1. `cd` to `box-setup\choco`.
 2. `choco install packages.config -y`
 
 via [Chocolatey Docs](https://chocolatey.org/docs/commandsinstall)

## Configure Choco Maintenance

Task Scheduler:
 - Adjust trigger time for `choco-cleaner` task to run while computer is likely awake.
 
 [Related GitHub Issue](https://github.com/bcurran3/ChocolateyPackages/issues/151)
