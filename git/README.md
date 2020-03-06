# git

## Clone `box-setup`

cmd:
 1. `cd` to desired source code directory.
 2. `git clone https://github.com/collinbarrett/box-setup.git`

## Configure

### User

#### Current Repo Only:

cmd:
 1. `cd` into repo directory.
 2. `git config user.name "Collin M. Barrett"`
 3. `git config user.email collinbarrett@users.noreply.github.com`

#### Globally:

cmd:
 1. `git config --global user.name "Collin M. Barrett"`
 2. `git config --global user.email collinbarrett@users.noreply.github.com`

via [git Docs](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup#_your_identity)

### Editor

cmd:
 - `git config --global core.editor vim`

### Credential Helper - Store

_Insecure._ Once enabled, on first push to any remote, a password is required and then stored permanently in plain text at `~/.git-credentials`.

cmd:
 - `git config --global credential.helper store`
