# git

## Clone `box-setup`

Start Menu -> Ubuntu:
 1. `cd` to desired source code directory (e.g. from Windows Host: `%USERPROFILE%\source\repos`).
 2. `git clone https://github.com/collinbarrett/box-setup.git`

## Configure

### User

#### Current Repo Only:

Start Menu -> Ubuntu:
 1. `cd` into [`box-setup`](https://github.com/collinbarrett/box-setup).
 2. `git config user.name "Collin M. Barrett"`
 3. `git config user.email collinbarrett@users.noreply.github.com`

#### Globally:

Start Menu -> Ubuntu:
 1. `git config --global user.name "Collin M. Barrett"`
 2. `git config --global user.email collinbarrett@users.noreply.github.com`

via [git Docs](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup#_your_identity)

### Credential Helper - Store

_Insecure._ Once enabled, on first push to any remote, a password is required and then stored permanently in plain text at `~/.git-credentials`.

Start Menu -> Ubuntu:
 - `git config --global credential.helper store`

## Cheat Sheet
(depends on `alias`es in `.gitconfig` and ohmyzsh git plugin)

 - Refresh all repos in current directory: `git all refresh`
 - Rebase current feature branch on `origin/master`: `ggsup && git resync`
