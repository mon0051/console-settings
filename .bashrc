if [ -t 1 ]; then
exec zsh
fi


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
#export SDKMAN_DIR="/home/andrew.monteith/.sdkman"
#[[ -s "/home/andrew.monteith/.sdkman/bin/sdkman-init.sh" ]] && source "/home/andrew.monteith/.sdkman/bin/sdkman-init.sh"

# added by Anaconda2 4.4.0 installer
export PATH="/home/mon/anaconda2/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/mon/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/mon/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/mon/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/mon/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

