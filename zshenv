# XDG Config Home
export XDG_CONFIG_HOME="$HOME/.config"

# Environment variables
export VISUAL=nvim
export EDITOR="$VISUAL"

# sccache for rust compilation caching
export RUSTC_WRAPPER=sccache

# rust source
export RUST_SRC_PATH=$(rustc --print sysroot)/lib/rustlib/src/rust/src

# api keys
[ -s "$HOME/.env" ] && source "$HOME/.env"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
# pyenv-virtualenv
eval "$(pyenv virtualenv-init -)"

# ledger development
#export BOLOS_SDK="/Users/adrian/code/ledger/nanos-secure-sdk"
#export BOLOS_ENV="/Users/adrian/code/ledger/bolos_env"
