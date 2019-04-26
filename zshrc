# Path to your oh-my-zsh installation.
export ZSH="/home/adrian/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="yyyy-mm-dd"

# Which plugins would you like to load?
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
#export LANG=en_US.UTF-8

# source aliases
[ -s "$HOME/.aliases" ] && source "$HOME/.aliases"

# gvm
#[[ -s "/Users/adrian/.gvm/scripts/gvm" ]] && source "/Users/adrian/.gvm/scripts/gvm"
#export GOPATH=$HOME/code/go-workspace
#export PATH=$PATH:$GOPATH/bin

# opam configuration
test -r /home/adrian/.opam/opam-init/init.zsh && . /home/adrian/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
#test -r /Users/adrian/.opam/opam-init/init.zsh && . /Users/adrian/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm

# swiftenv
#if which swiftenv > /dev/null; then eval "$(swiftenv init -)"; fi

# jabba
#[ -s "/Users/adrian/.jabba/jabba.sh" ] && source "/Users/adrian/.jabba/jabba.sh"

# nix package manager
#if [ -e /Users/adrian/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/adrian/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

# stack binariees
#export PATH="$PATH:$HOME/.local/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
