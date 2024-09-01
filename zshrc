# Turn on vim mode.
# bindkey -v
# bindkey "^?" backward-delete-char
# export KEYTIMEOUT=1

# function zle-line-init zle-keymap-select {
#     RPS1="${${KEYMAP/vicmd/-- NORMAL --}/(main|viins)/-- INSERT --}"
#     RPS2=$RPS1
#     zle reset-prompt
# }

# zle -N zle-line-init
# zle -N zle-keymap-select

fg_yellow=%{$'\e[1;33m'%}
fg_red=%{$'\e[0;31m'%}
fg_white=%{$'\e[1;37m'%}
fg_cyan=%{$'\e[0;36m'%}
at_normal=%{$'\e[0m'%}
fg_blue=%{$'\e[0;34m'%}

alias la="ls -al"
alias gs="git status"
alias k="kubectl"

PROMPT="${fg_yellow}%n${fg_red}@%m${fg_white}[${fg_cyan}%1d${fg_white}] - ${at_normal}"
RPROMPT="%F${fg_yellow}%D{%e.%b.%y %H:%M}%f${at_normal}"
PROMPT2="${fg_blue} %_ >>${at_normal}"

##############################################################################
# History Configuration
##############################################################################
HISTSIZE=10000               #How many lines of history to keep in memory
HISTFILE=~/.zsh_history     #Where to save history to disk
SAVEHIST=10000               #Number of history entries to save to disk
HISTDUP=erase               #Erase duplicates in the history file
setopt    appendhistory     #Append history to the history file (no overwriting)
setopt    sharehistory      #Share history across terminals
setopt    incappendhistory  #Immediately append to the history file, not just when a term is killed


# export PATH="/Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home/bin:$PATH"
export PATH="$PATH:/Users/jameshawley/FlutterSDK/flutter/bin"
export PATH="$PATH:/Users/jameshawley/.composer/vendor/bin"
export PATH="$PATH:/Users/jameshawley/FlutterSDK/flutter/bin/cache/dart-sdk/bin"
export PATH="$PATH:/usr/local/opt/rabbitmq/sbin"
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export AWS_SDK_LOAD_CONFIG=1
export AWS_SHARED_CREDENTIALS_FILE=$HOME/.aws/credentials
export AWS_CONFIG_FILE=$HOME/.aws/config
export DOCKER_HOST='unix:///Users/jameshawleyii/.docker/run/docker.sock'

alias ic='cd /Users/jameshawley/Library/Mobile\ Documents/com~apple~CloudDocs'
alias issf='cd /Users/jameshawley/MyCodingProjects/IssueTrackingApp/IssueTrackingAppFrontend/issue-tracking-app-frontend'
alias issb='cd /Users/jameshawley/MyCodingProjects/IssueTrackingApp/IssueTrackingAppBackend'
alias issi='cd /Users/jameshawley/MyCodingProjects/IssueTrackingApp/IssueTrackingAppInfrastructure'
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/graalvm-ce-lts-java11-19.3.3/Contents/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/graalvm-ce-java11-20.2.0/Contents/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home
export JAVA_HOME=/usr/local/opt/openjdk@17
export PATH="$PATH:/Users/jameshawley/apache-servicemix-7.0.1/bin"
export PATH="$PATH:/usr/local/opt/openjdk@17/bin"


export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/postgresql@16/bin:$PATH"
