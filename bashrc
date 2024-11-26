# Set global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Adding bash_completion.d
export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# Configure bash history file behavior.
HISTFILE=~/.bash_history                    # Set the history file name.
HISTSIZE=100000                             # Set the number of commands to remember in the history list.
HISTFILESIZE=200000                         # Set the number of lines contained in the history file.
HISTCONTROL=ignoredups:erasedups            # Ignore duplicate commands and erase duplicates in the history list.
shopt -s histappend                         # Append to the history file, don't overwrite it.
PROMPT_COMMAND="history -a;$PROMPT_COMMAND" # Append commands to the history file after each command is entered.

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

