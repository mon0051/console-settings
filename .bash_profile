export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="verbose"

PS1_OLD=${PS1}

export PS1='\e[0;33m\w\e[m\e[0;35m  $(__git_ps1 "(%s)")\e[m  \n'

export CYGWIN=winsymlinks:native
export VISUAL=vim
export EDITOR="$VISUAL"

alias cinst='apt-cyg install'

source ~/.vars
source ~/.alias
source ~/.custom_settings
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
#export SDKMAN_DIR="/home/andrew.monteith/.sdkman"
#[[ -s "/home/andrew.monteith/.sdkman/bin/sdkman-init.sh" ]] && source "/home/andrew.monteith/.sdkman/bin/sdkman-init.sh"
