fg_yellow=%{$'\e[1;33m'%}
fg_red=%{$'\e[0;31m'%}
fg_white=%{$'\e[1;37m'%}
fg_cyan=%{$'\e[0;36m'%}
at_normal=%{$'\e[0m'%}
fg_blue=%{$'\e[0;34m'%}

PROMPT="${fg_yellow}%n${fg_red}@%m${fg_white}[${fg_cyan}%1d${fg_white}] - ${at_normal}"
RPROMPT="%F${fg_yellow}%D{%e.%b.%y %H:%M}%f${at_normal}"
PROMPT2="${fg_blue} %_ >>${at_normal}"

##############################################################################
# History Configuration
##############################################################################
HISTSIZE=5000               #How many lines of history to keep in memory
HISTFILE=~/.zsh_history     #Where to save history to disk
SAVEHIST=5000               #Number of history entries to save to disk
#HISTDUP=erase               #Erase duplicates in the history file
setopt    appendhistory     #Append history to the history file (no overwriting)
setopt    sharehistory      #Share history across terminals
setopt    incappendhistory  #Immediately append to the history file, not just when a term is killed


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

alias ic='cd /Users/jameshawley/Library/Mobile\ Documents/com~apple~CloudDocs'
alias issf='cd /Users/jameshawley/MyCodingProjects/IssueTrackingApp/IssueTrackingAppFrontend/issue-tracking-app-frontend'
alias issb='cd /Users/jameshawley/MyCodingProjects/IssueTrackingApp/IssueTrackingAppBackend'
alias issi='cd /Users/jameshawley/MyCodingProjects/IssueTrackingApp/IssueTrackingAppInfrastructure'
export PATH="/usr/local/opt/openjdk/bin:$PATH"
