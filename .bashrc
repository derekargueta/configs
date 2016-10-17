##### VirtualEnvWrapper #####
export WORKON_HOME=~/Envs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh

##### NVM #####
export NVM_DIR="/Users/derek/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
nvm use 6.2

##### SSH Aliases #####
alias ssh_byu="ssh dargueta@schizo.cs.byu.edu"
alias ssh_me="ssh darguetap@75.126.24.80"
alias ssh_pg="ssh root@104.131.14.132"

##### Other Aliases #####
alias rebuild="source ~/.bashrc"

alias killjava="killall -9 java"
alias list_listening_ports="lsof -Pni4 | grep LISTEN"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/bin"
export PATH="$PATH:$HOME/go/bin"

alias tmux="TERM=screen-256color-bce tmux"
