source ~/.bash_secret
source ~/.bash/android
source ~/.bash/aliases
source ~/.bash/editor
source ~/.bash/heroku
source ~/.bash/nvm
source ~/.bash/prompt
source ~/.bash/rbenv
source ~/.bash/docker

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

## Disable Software Flow Control (Ctrl-s)
stty -ixon

## Unlimited history
export HISTSIZE=
export HISTFILESIZE=

### Chromium ligthhouse
export LIGHTHOUSE_CHROMIUM_PATH="$HOME/.local/chrome-linux/chrome"

# added by travis gem
[ -f ~/.travis/travis.sh ] && source ~/.travis/travis.sh

# GO
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# DOCKER
export DOCKERID=tsubik

export PATH="$HOME/.yarn/bin:$PATH"
