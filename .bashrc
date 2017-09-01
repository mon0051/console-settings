if [ -t 1 ]; then
exec zsh
fi


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
#export SDKMAN_DIR="/home/andrew.monteith/.sdkman"
#[[ -s "/home/andrew.monteith/.sdkman/bin/sdkman-init.sh" ]] && source "/home/andrew.monteith/.sdkman/bin/sdkman-init.sh"

# added by Anaconda2 4.4.0 installer
export PATH="/home/mon/anaconda2/bin:$PATH"
