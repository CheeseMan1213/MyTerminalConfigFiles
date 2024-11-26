fg_yellow=%{$'\e[1;33m'%}
fg_red=%{$'\e[0;31m'%}
fg_white=%{$'\e[1;37m'%}
fg_cyan=%{$'\e[0;36m'%}
at_normal=%{$'\e[0m'%}
fg_blue=%{$'\e[0;34m'%}

alias la="ls -al"
alias gs="git status"
alias k="kubectl"
alias ic='cd /Users/jameshawley/Library/Mobile\ Documents/com~apple~CloudDocs'
alias issf='cd /Users/jameshawley/MyCodingProjects/IssueTrackingApp/IssueTrackingAppFrontend/issue-tracking-app-frontend'
alias issb='cd /Users/jameshawley/MyCodingProjects/IssueTrackingApp/IssueTrackingAppBackend'
alias issi='cd /Users/jameshawley/MyCodingProjects/IssueTrackingApp/IssueTrackingAppInfrastructure'
alias pdpr='cd /Users/jameshawley/MyCodingProjects/RustPractice/practice-data-processing'
alias pdpf='cd /Users/jameshawley/MyCodingProjects/RustPractice/practice-data-processing/frontend'
alias pdpb='cd /Users/jameshawley/MyCodingProjects/RustPractice/practice-data-processing/backend'
alias pdpi='cd /Users/jameshawley/MyCodingProjects/RustPractice/practice-data-processing/infrastructure'
alias pdph='cd /Users/jameshawley/MyCodingProjects/RustPractice/practice-data-processing/helm_charts'

PROMPT="${fg_yellow}%n${fg_red}@%m${fg_white}[${fg_cyan}%1d${fg_white}] - ${at_normal}"
RPROMPT="%F${fg_yellow}%D{%e.%b.%y %H:%M}%f${at_normal}"
PROMPT2="${fg_blue} %_ >>${at_normal}"

##############################################################################
# History Configuration
##############################################################################
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=200000
HISTDUP=erase                # Erase duplicates in the history file.
setopt hist_ignore_dups      # Ignore duplicate commands.
setopt hist_reduce_blanks    # Remove superfluous blanks.
setopt appendhistory         # Append history instead of overwriting.
setopt sharehistory          # Share history across all sessions.
setopt incappendhistory      # Immediately append to the history file, not just when a term is killed.


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
# export DOCKER_HOST='unix:///Users/jameshawleyii/.docker/run/docker.sock'
export JAVA_HOME=/opt/homebrew/opt/openjdk@17
export PATH="$PATH:/usr/local/opt/openjdk@17/bin"
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/postgresql@16/bin:$PATH"
export PATH="$PATH:/Users/jameshawley/.docker/bin"

