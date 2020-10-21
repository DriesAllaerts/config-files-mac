# .bash_aliases file containing custom aliases

# Use vim instead of vi
alias vi='vim'

alias ls='ls -G'
alias la='ls -A'
alias ll='ls -alF'
#alias ls='ls -alh --color=auto'

alias py='python'
alias ipy='ipython'
alias hipy='conda activate py3env'
alias byepy='conda deactivate'
alias ju='jupyter notebook'

export SHOME=$HOME/surfdrive/Documents/TU_Delft/
alias shome='cd $SHOME'

alias hpc12='ssh dallaerts@hpc12.tudelft.net'
