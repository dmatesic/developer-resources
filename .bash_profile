# bash
alias refresh='. ~/.bash_profile'

# git
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUPSTREAM="auto verbose"
export GIT_PS1_SHOWCOLORHINTS=true
source ~/.git-completion.sh
source ~/.git-prompt.sh
export PROMPT_COMMAND=$'__git_ps1 \'\e[0;34m\u@\h\e[0m \e[0;33m\w\e[0m\' \'\n\$ \' \' %s\''

# nvm
export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

#docker
alias docker-stop-all='docker stop $(docker ps -a -q)'
alias docker-rm-all='docker rm $(docker ps -a -q)'
