##### Greetings are nice... #####
# h=`date +%H`
# if [[ $h -lt 12 && $h -gt 2 ]]; then
#   echo " _____                 _  ___  ___                 _              ______              _    _ "
#   echo "|  __ \               | | |  \/  |                (_)             |  _  \            | |  | |"
#   echo "| |  \/ ___   ___   __| | | .  . | ___  _ __ _ __  _ _ __   __ _  | | | |___ _ __ ___| | _| |"
#   echo "| | __ / _ \ / _ \ / _' | | |\/| |/ _ \| '__| '_ \| | '_ \ / _' | | | | / _ \ '__/ _ \ |/ / |"
#   echo "| |_\ \ (_) | (_) | (_| | | |  | | (_) | |  | | | | | | | | (_| | | |/ /  __/ | |  __/   <|_|"
#   echo " \____/\___/ \___/ \__,_| \_|  |_/\___/|_|  |_| |_|_|_| |_|\__, | |___/ \___|_|  \___|_|\_(_)"
#   echo "                                                            __/ |                            "
#   echo "                                                           |___/         "
# elif [[ $h -lt 19 && $h -ge 12 ]]; then
#   echo " _____                 _    ___   __ _                                     ______              _    _ "
#   echo "|  __ \               | |  / _ \ / _| |                                    |  _  \            | |  | |"
#   echo "| |  \/ ___   ___   __| | / /_\ \ |_| |_ ___ _ __ _ __   ___   ___  _ __   | | | |___ _ __ ___| | _| |"
#   echo "| | __ / _ \ / _ \ / _' | |  _  |  _| __/ _ \ '__| '_ \ / _ \ / _ \| '_ \  | | | / _ \ '__/ _ \ |/ / |"
#   echo "| |_\ \ (_) | (_) | (_| | | | | | | | ||  __/ |  | | | | (_) | (_) | | | | | |/ /  __/ | |  __/   <|_|"
#   echo " \____/\___/ \___/ \__,_| \_| |_/_|  \__\___|_|  |_| |_|\___/ \___/|_| |_| |___/ \___|_|  \___|_|\_(_)"
# else
#   echo " _____                 _   _____                _              ______              _    _ "
#   echo "|  __ \               | | |  ___|              (_)             |  _  \            | |  | |"
#   echo "| |  \/ ___   ___   __| | | |____   _____ _ __  _ _ __   __ _  | | | |___ _ __ ___| | _| |"
#   echo "| | __ / _ \ / _ \ / _' | |  __\ \ / / _ \ '_ \| | '_ \ / _' | | | | / _ \ '__/ _ \ |/ / |"
#   echo "| |_\ \ (_) | (_) | (_| | | |___\ V /  __/ | | | | | | | (_| | | |/ /  __/ | |  __/   <|_|"
#   echo " \____/\___/ \___/ \__,_| \____/ \_/ \___|_| |_|_|_| |_|\__, | |___/ \___|_|  \___|_|\_(_)"
#   echo "                                                         __/ |                            "
#   echo "                                                        |___/                             "
# fi

##### VirtualEnvWrapper #####
export WORKON_HOME=~/Envs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh

##### NVM #####
export NVM_DIR="/Users/derek/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
#nvm use 0.10.24

##### SSH Aliases #####
alias ssh_byu="ssh dargueta@schizo.cs.byu.edu"
alias ssh_me="ssh darguetap@75.126.24.80"
alias ssh_v="ssh verisage@verisage.us"
alias ssh_domo="ssh ubuntu@54.164.123.185"
alias _ssh="ssh root@104.131.120.163"
alias ssh_dl="ssh thedree5@thedreampress.com"
alias ssh_lb="ssh root@104.236.178.86"

##### Other Aliases #####
alias editconf="nano ~/.bashrc"
alias rebuild="source ~/.bashrc"
alias py="python"
alias get-mh-front="git clone git@github.com:MountainHacks/MountainHacks-Frontend"
alias get-mh-back="git clone git@github.com:MountainHacks/MountainHacks-Backend"
alias get-mh="mkdir MountainHacks && cd MountainHacks && get-mh-front &&
get-mh-back && cd MountainHacks-Frontend && npm install && grunt install && cd ../MountainHacks-Backend && workon mountainhacks && pip install -r requirements.txt && cd .."

##### Git Aliases #####
alias ga="git add -A"
alias gc="git commit -m"
alias gp="git push -u"
alias gs="git status"
alias gi="git init"

alias killjava="killall -9 java"
alias list_listening_ports="lsof -Pni4 | grep LISTEN"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
