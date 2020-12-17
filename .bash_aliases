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
    # HPC 12
    alias hpc12='ssh $HPC12_USER@hpc12.tudelft.net'
    # Eagle external connection
    alias eagle='ssh $EAGLE_USER@eagle.nrel.gov'
    alias edav='ssh $EAGLE_USER@eagle-dav.nrel.gov'
    # Eagle internal connection
    alias el='ssh -Y $EAGLE_USER@eagle.hpc.nrel.gov'
    alias el1='ssh -Y $EAGLE_USER@el1.hpc.nrel.gov'
    alias el2='ssh -Y $EAGLE_USER@el2.hpc.nrel.gov'
    alias el3='ssh -Y $EAGLE_USER@el3.hpc.nrel.gov'
    alias ed='ssh -Y $EAGLE_USER@eagle-dav.hpc.nrel.gov'
    alias ed1='ssh -Y $EAGLE_USER@ed1.hpc.nrel.gov'
    alias ed2='ssh -Y $EAGLE_USER@ed2.hpc.nrel.gov'
    alias ed3='ssh -Y $EAGLE_USER@ed3.hpc.nrel.gov'
    alias ed4='ssh -Y $EAGLE_USER@ed4.hpc.nrel.gov'
    alias ed5='ssh -Y $EAGLE_USER@ed5.hpc.nrel.gov'
    alias ed6='ssh -Y $EAGLE_USER@ed6.hpc.nrel.gov'
fi
