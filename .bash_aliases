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
export SPROJECT=$SHOME/Projects
alias shome='cd $SHOME'
alias sproject='cd $SPROJECT'

# Aliases to access remote HPC clusters
# .bash_ids needs to be decrypted
# Use git secret reveal (only works if you have
# access rights)
if [ -f ~/.bash_ids ]; then
	. ~/.bash_ids
    alias hpc12='ssh $HPC12_USER@hpc12.tudelft.net'
    alias eagle='ssh $EAGLE_USER@eagle.nrel.gov'
    alias edav='ssh $EAGLE_USER@eagle-dav.nrel.gov'
fi
