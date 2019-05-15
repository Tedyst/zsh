[ -z "$PS1" ] && return

export ZSH_DISABLE_COMPFIX="true"
export ZSH="/home/tedy/.oh-my-zsh"
ZSH_THEME="powerlevel9k/powerlevel9k"

HYPHEN_INSENSITIVE="true"

DISABLE_AUTO_UPDATE="true"

ENABLE_CORRECTION="true"

plugins=(
      git
      github
      docker
      zsh-autosuggestions
      sudo
      kubectl
      zsh_reload
)

export GO15VENDOREXPERIMENT=1
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
alias su='sudo -E -s'
alias cdgit='cd /media/hddext4/Git/'
export PATH="$PATH:/home/tedy/ADB/:/snap/bin/:/home/tedy/.local/bin"
export SSH_AUTH_SOCK=/run/user/1000/gnupg/S.gpg-agent.ssh
alias yolo='git commit -m "$(curl -s https://whatthecommit.com/index.txt)"'

setopt +o nomatch

P9K_LEFT_PROMPT_ELEMENTS=(ssh root_indicator context dir dir_writable gitstatus)
P9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time_joined background_jobs public_ip)

P9K_GITSTATUS_DIR="/home/tedy/.oh-my-zsh/custom/plugins/gitstatus"

P9K_BACKGROUND_JOBS_FOREGROUND='green'
P9K_BACKGROUND_JOBS_BACKGROUND='178'
P9K_NVM_BACKGROUND="238"
P9K_NVM_FOREGROUND="green"

P9K_CONTEXT_DEFAULT_FOREGROUND="black"
P9K_CONTEXT_DEFAULT_BACKGROUND="green"
P9K_CONTEXT_REMOTE_FOREGROUND="black"
P9K_CONTEXT_REMOTE_BACKGROUND="green"

P9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="015"

P9K_TIME_BACKGROUND='white'
P9K_TIME_FORMAT="%D{%H:%M}"

P9K_COMMAND_TIME_FOREGROUND='gray'
P9K_COMMAND_EXECUTION_TIME_BACKGROUND='red'
P9K_COMMAND_EXECUTION_TIME_FOREGROUND='black'


P9K_DIR_SHORTEN_STRATEGY="truncate_with_package_name"
P9K_DIR_SHORTEN_LENGTH=2
P9K_DIR_PATH_ABSOLUTE=false
P9K_GITSTATUS_HIDE_BRANCH_ICON=false
P9K_MODE='nerdfont-complete'


P9K_CONTEXT_TEMPLATE="%n"
P9K_STATUS_OK=false
P9K_STATUS_HIDE_SIGNAME=false
P9K_STATUS_SHOW_PIPESTATUS=false
P9K_STATUS_ERROR_CR_BACKGROUND='red'
P9K_STATUS_ERROR_CR_FOREGROUND='black'
P9K_STATUS_ERROR_CR_ICON=""
P9K_COMMAND_EXECUTION_TIME_THRESHOLD="0.5"

P9K_HOST_LOCAL_BACKGROUND='green'
P9K_HOST_LOCAL_FOREGROUND='black'
P9K_HOST_REMOTE_BACKGROUND='green'
P9K_HOST_REMOTE_FOREGROUND='black'

P9K_PUBLIC_IP_BACKGROUND='green'
P9K_PUBLIC_IP_FOREGROUND='black'

P9K_ROOT_INDICATOR_BACKGROUND="grey"

ZSH_THEME="powerlevel9k/powerlevel9k"

source $ZSH/oh-my-zsh.sh
