##### VirtualEnvWrapper #####
export WORKON_HOME=~/Envs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh

##### NVM #####
export NVM_DIR="/Users/derek/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

##### SSH Aliases #####
alias ssh_byu="ssh dargueta@schizo.cs.byu.edu"
alias ssh_me="ssh darguetap@75.126.24.80"
alias ssh_domo="ssh ubuntu@54.164.123.185"
alias ssh_lb="ssh root@104.236.178.86"

#### work ####
alias watch_statsboard="python ~/code/Pinterest/pinboard/bin/watcher.py -s ~/code/statsboard dereka@devapp:~/code/statsboard --exclude-git"

##### Other Aliases #####
alias rebuild="source ~/.bashrc"

alias killjava="killall -9 java"
alias list_listening_ports="lsof -Pni4 | grep LISTEN"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

python -c "import this"
