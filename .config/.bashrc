# !/user/bin/env bash

# aliases
alias vim="nvim"
systemctl start --user opentabletdriver.service
eval "$(starship init bash)"
eval "$(fzf --bash)"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/dogs/.lmstudio/bin"
# End of LM Studio CLI section

