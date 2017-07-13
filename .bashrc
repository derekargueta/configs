##### VirtualEnvWrapper #####
export WORKON_HOME=~/Envs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh

##### NVM #####
export NVM_DIR="/Users/derek/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
nvm use 7.10

##### SSH Aliases #####
alias byucs="ssh dargueta@schizo.cs.byu.edu"
alias webfaction="ssh darguetap@207.38.86.253"
alias digitalocean="ssh root@104.131.14.132"
alias postgres-server="ssh root@104.131.9.25"
alias imaal="ssh derek@imaal5.cs.byu.edu"
alias imaalserver="ssh derek@imaal.byu.edu"

##### Other Aliases #####
alias rebuild="source ~/.bashrc"

alias killjava="killall -9 java"
alias list_listening_ports="lsof -Pni4 | grep LISTEN"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/bin"
export PATH="$PATH:$HOME/go/bin"

alias tmux="TERM=screen-256color-bce tmux"

export EDITOR=vim

alias crontab="VIM_CRONTAB=true crontab"

export GOPATH=~/go

alias mkvirtualenv="mkvirtualenv --python=$(which python3)"

weather() { curl wttr.in/"$1"; }
