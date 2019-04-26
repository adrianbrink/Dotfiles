# XDG Config Home
export XDG_CONFIG_HOME="$HOME/.config"

# Environment variables
export VISUAL=nvim
export EDITOR="$VISUAL"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
# pyenv-virtualenv
eval "$(pyenv virtualenv-init -)"
