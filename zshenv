# load config variables
[ -s "$HOME/.env" ] && source "$HOME/.env"

# XDG Config Home
export XDG_CONFIG_HOME="$HOME/.config"

# manpath
export MANPATH="/usr/local/man:$MANPATH"

# gvm
export GOPATH=$HOME/code/go-workspace
export PATH=$PATH:$GOPATH/bin

# stack binariees
export PATH="$PATH:$HOME/.local/bin"

# rustup
export PATH="$HOME/.cargo/bin:$PATH"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

# swiftenv
export SWIFTENV_ROOT="$HOME/.swiftenv"
export PATH="$SWIFTENV_ROOT/bin:$PATH"

# Sccache for compilation caching
export RUSTC_WRAPPER=sccache

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

