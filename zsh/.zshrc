source ~/antigen.zsh

## Antigen config
antigen use oh-my-zsh

antigen bundle git
antigen bundle nvm

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions

antigen theme agnoster

antigen apply

source ~/.zsh/node.zsh

## End of antigen config

alias be="bundle exec"
alias ec="emacsclient -c"
alias ya="yaourt"

export EDITOR="ec"
### Added by the Heroku Toolbelt
export PATH="~/local/bin:$PATH"
export PATH="~/.local/bin:$PATH"
export PATH="/usr/local/heroku/bin:$PATH"

export DEFAULT_USER=`whoami`
