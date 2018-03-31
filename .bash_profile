alias python='python3'
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

#[[ -s ~/.bashrc ]] && source ~/.bashrc

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias ls='ls -GFh'
alias ll='ls -l'

function prompt {
  local BLACK="\[\033[0;30m\]"
  local BLACKBOLD="\[\033[1;30m\]"
  local RED="\[\033[0;31m\]"
  local REDBOLD="\[\033[1;31m\]"
  local GREEN="\[\033[0;32m\]"
  local GREENBOLD="\[\033[1;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local YELLOWBOLD="\[\033[1;33m\]"
  local BLUE="\[\033[0;34m\]"
  local BLUEBOLD="\[\033[1;34m\]"
  local PURPLE="\[\033[0;35m\]"
  local PURPLEBOLD="\[\033[1;35m\]"
  local CYAN="\[\033[0;36m\]"
  local CYANBOLD="\[\033[1;36m\]"
  local WHITE="\[\033[0;37m\]"
  local WHITEBOLD="\[\033[1;37m\]"
  local RESETCOLOR="\[\033[1;32m\]"
  #local RESETCOLOR="\[\033[1;32m\]"

  export PS1="$GREENBOLD\u$GREENBOLD:$GREEN\w $RESETCOLOR$GREENBOLD\$(git branch 2> /dev/null|grep '^*')$ $YELLOW"
  export PS2=" | → $RESETCOLOR"
}

prompt


