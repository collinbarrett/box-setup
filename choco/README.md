# Chocolatey

## Install Chocolatey

 1. Open `cmd` as an administrator.
 2. `@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command " [System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"`
 
 via [Chocolatey Docs](https://chocolatey.org/docs/installation)

## Install Packages

 1. Open `cmd` as an administrator.
 2. `cd` to this directory.
 3. `choco install packages.config -y`
 
 via [Chocolatey Docs](https://chocolatey.org/docs/commandsinstall)
