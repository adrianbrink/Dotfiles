# load config variables
[ -s "$HOME/.env" ] && source "$HOME/.env"

# XDG Config Home
export XDG_CONFIG_HOME="$HOME/.config"

# manpath
export MANPATH="/usr/local/man:$MANPATH"

# gvm
export GOPATH=$HOME/code/go-workspace
export PATH=$PATH:$GOPATH/bin

# brew installs into sbin sometimes
export PATH="$PATH:/usr/local/sbin/"

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

# util-linux from brew
export PATH="/usr/local/opt/util-linux/bin:$PATH"
export PATH="/usr/local/opt/util-linux/sbin:$PATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"

# Sccache for compilation caching
export RUSTC_WRAPPER=sccache

# Racer and RLS autocompletion
export RUST_SRC_PATH="$HOME/.rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/src"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

