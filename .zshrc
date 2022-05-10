# Path to your oh-my-zsh installation.
export ZSH="/home/himanshu/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# COMPLETION_WAITING_DOTS="true"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
export GITHUB_TOKEN=

# alias ohmyzsh="mate ~/.oh-my-zsh"
alias zshconfig="vim ~/.zshrc"
alias cl="clear"
alias k="kubectl"
alias kd="kubectl delete"
alias dep="docker exec -it postgres psql -U postgres"
alias redis-stop="/etc/init.d/redis-server stop"
alias redis-start="/etc/init.d/redis-server start"
alias redis-restart="/etc/init.d/redis-server restart"
alias redis-status="/etc/init.d/redis-server status"

eval $(thefuck --alias)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.local/bin:$PATH"
