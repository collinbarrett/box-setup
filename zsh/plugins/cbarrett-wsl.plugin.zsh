# CUSTOMIZE path to Windows home directory
export WINDOWS_HOME_DIRECTORY="/mnt/c/Users/admin"
#export WINDOWS_HOME_DIRECTORY="/mnt/c/Users/collin.barrett"

# theme that uses powerline glyphs from Cascadia Code PL
ZSH_THEME="agnoster"

# wh to cd to windows home
wh() { cd ${WINDOWS_HOME_DIRECTORY}/$1; }

# tab complete wh against windows home
_wh() { _files -W ${WINDOWS_HOME_DIRECTORY} -/; }
compdef _wh wh
