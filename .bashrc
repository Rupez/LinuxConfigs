#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a'
alias up='cd ..'
export PS1='\[\e[01;38m\]┌──[\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[01;38m\]:\[\e[m\]\[\e[01;34m\]\h\[\e[m\]\[\e[01;38m\]]  [\[\e[m\]\[\e[01;34m\]\w\[\e[m\]\[\e[01;38m\]]\[\e[m\]\[\e[01;38m\]\n└──>\[\e[m\]\[\e[00;38m\]'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/rupez/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/rupez/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/rupez/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/rupez/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

