# GENERAL
alias pypath='export PYTHONPATH="$PYTHONPATH":$(pwd)'

# STARSHIP
eval "$(starship init zsh)"

# PYENV
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
