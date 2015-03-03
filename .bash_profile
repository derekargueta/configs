[[ -r ~/.bashrc ]] && . ~/.bashrc
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/bin:$PATH

[[ -r ~/.osx ]] && . ~/.osx

# Ruby Version Manager
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Go Executable
export PATH=$PATH:/usr/local/go/bin

# PostGRESQL
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin

# RabbitMQ
export PATH=$PATH:/usr/local/sbin
