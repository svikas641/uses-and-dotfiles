# Path to your oh-my-zsh installation.
export ZSH="/home/himanshu/.oh-my-zsh"

ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting sudo web-search)

source $ZSH/oh-my-zsh.sh
export GITHUB_TOKEN=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

# alias ohmyzsh="mate ~/.oh-my-zsh"
alias zshconfig="vim ~/.zshrc"
alias szsh="source ~/.zshrc"
alias cl="clear"
alias k="kubectl"
alias kd="kubectl delete"
alias dep="docker exec -it postgres psql -U postgres"
alias dsa="docker ps -a -q | xargs docker stop"
alias dra="docker ps -a -q | xargs docker rm"
alias redis-stop="/etc/init.d/redis-server stop"
alias redis-start="/etc/init.d/redis-server start"
alias redis-restart="/etc/init.d/redis-server restart"
alias redis-status="/etc/init.d/redis-server status"
alias nginx="sudo nginx"
alias ccd="echo "Nhi-bhai-bohot-mehangi-hai""
alias ccb='xargs echo -n | xclip -selection clipboard'
alias ccp='xclip -selection clipboard -o'
alias gittoken='cat ~/.gittoken | xargs echo -n | ccb'
# Prompt user before overwriting any files
alias cp='cp --interactive'
alias mv='mv --interactive'
alias rm='rm --interactive'

# Always show disk usage in a human readable format
alias df='df -h'
alias du='du -h'
eval $(thefuck --alias)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.local/bin:$PATH"
