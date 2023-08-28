# Set global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Adding bash_completion.d
export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# Set the history file name and configure its behavior
HISTFILE=~/.bash_history
HISTFILESIZE=10000
HISTCONTROL=ignoredups
shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"

# Append to the history file instead of overwriting
shopt -s histappend

# Define aliases
alias gs="git status"
alias la="ls -al"

# Set the pager to less
export PAGER=less

# Setting up the path
export AWS_SDK_LOAD_CONFIG=1
export AWS_SHARED_CREDENTIALS_FILE=$HOME/.aws/credentials
export AWS_CONFIG_FILE=$HOME/.aws/config
export DOCKER_HOST='unix:///Users/jameshawleyii/.docker/run/docker.sock'
export JAVA_HOME=/usr/local/opt/openjdk@17
export PATH="$PATH:/usr/local/opt/openjdk@17/bin"
export PATH="/usr/local/sbin:$PATH"
export GIT_EDITOR=vim
export KUBE_EDITOR=/usr/bin/vim

