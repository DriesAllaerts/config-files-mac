
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/dallaerts/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/dallaerts/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/dallaerts/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/dallaerts/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Get aliases
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# Get functions in .bashrc
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Enable git autocompletion on command line
# Check https://apple.stackexchange.com/questions/55875/git-auto-complete-for-branches-at-the-command-line
[ -f /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash ] \
    && . /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash

# Configure the shell environment
export PS1=': \u@\[\e[1;31m\]\h\[\e[0m\] \w `date +%H:%M` $ '
export EDITOR=/usr/bin/vim
export BLOCKSIZE=1k # Set default blocksize for ls, df, du, from this: http://hints.macworld.com/comment.php?mode=view&cid=24491

# Add binaries installed by homebrew to path
export PATH="/Users/dallaerts/opt/homebrew/bin:$PATH"

# Add custom binaries to path
export PATH="/Users/dallaerts/bin:$PATH"
export PATH="/Users/dallaerts/pylibs/dallaerts/foamscripts:$PATH"

# Add python repositories to PYTHONPATH
export PYTHONPATH=$PYTHONPATH:~/pylibs/a2e-mmc
export PYTHONPATH=$PYTHONPATH:~/pylibs/nrel
export PYTHONPATH=$PYTHONPATH:~/pylibs/nwtc
export PYTHONPATH=$PYTHONPATH:~/pylibs/dallaerts
