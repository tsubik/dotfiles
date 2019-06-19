source ~/.bash_secret
source ~/.bash/android
source ~/.bash/aliases
source ~/.bash/editor
source ~/.bash/heroku
source ~/.bash/nvm
source ~/.bash/git
source ~/.bash/rbenv
source ~/.bash/docker
source ~/.bash/completion

# including this ensures that new gnome-terminal tabs keep the parent `pwd` !
if [ -e /etc/profile.d/vte.sh ]; then
  . /etc/profile.d/vte.sh
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

# export PATH="$HOME/.yarn/bin:$PATH"
