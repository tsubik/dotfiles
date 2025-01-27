export EDITOR="emacsclient -c"
export ANDROID_HOME="$HOME/Android/Sdk"
export ANDROID_SDK_ROOT="$HOME/Android/Sdk"
export JAVA_HOME="/usr/lib/jvm/java-8-openjdk"
export PATH="$ANDROID_SDK_ROOT/platform-tools:$PATH"
export PATH="$ANDROID_SDK_ROOT/tools:$PATH"

### Added by the Heroku Toolbelt
export PATH="$HOME/local/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"

export GOPATH="$HOME/gocode"
export PATH="$PATH:$GOPATH/bin"

export DEFAULT_USER=`whoami`

# Add your local node_modules bin to the path
export PATH="node_modules/.bin:$PATH"

# EJSON
export EJSON_KEYDIR="$HOME/.ejson/keys"

# GPG
export GPG_TTY=$(tty)
