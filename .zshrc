# ZPROFILE
source ~/.zprofile

# STARSHIP
eval "$(starship init zsh)"

# PYENV
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# GCLOUD
source "$(brew --prefix)/share/google-cloud-sdk/path.zsh.inc"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/allegretti/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/Users/allegretti/miniconda3/etc/profile.d/conda.sh" ]; then
#         . "/Users/allegretti/miniconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/Users/allegretti/miniconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda initialize <<<

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
