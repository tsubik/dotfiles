source ~/antigen.zsh

## Antigen config
antigen use oh-my-zsh

antigen bundle git
antigen bundle nvm
antigen bundle rbenv

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions

antigen theme agnoster

antigen apply

source ~/.zsh/node.zsh

## End of antigen config

alias be="bundle exec"
alias ec="emacsclient -c"
alias ya="yaourt"
alias de="docker exec"
alias dce="docker-compose exec"

. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash
