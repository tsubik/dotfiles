#FNM
export PATH=/home/tomasz/.fnm:$PATH
eval "`fnm env`"

#FNM autoload
autoload -U add-zsh-hook
fnm_autoload_hook () {
  if [[ -f .node-version && -r .node-version ]]; then
    echo "fnm: Found .node-version"
    fnm use
  elif [[ -f .nvmrc && -r .nvmrc ]]; then
    echo "fnm: Found .nvmrc"
    fnm use
  else
    fnm use default --log-level error
  fi
}

add-zsh-hook chpwd fnm_autoload_hook
