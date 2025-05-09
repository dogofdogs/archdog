# !/user/bin/env bash

# aliases
alias vim="nvim"
systemctl start --user opentabletdriver.service
eval "$(starship init bash)"
eval "$(fzf --bash)"
