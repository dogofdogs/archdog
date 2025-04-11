# !/user/bin/env bash

# aliases
alias vim="nvim"
alias ssh="kitty +kitten ssh"
systemctl start --user opentabletdriver.service
eval "$(starship init bash)"
eval "$(fzf --bash)"
