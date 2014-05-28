# fxos
#export CC=gcc-4.6
#export CXX=g++-4.6
export ANDROIDFS_DIR="$HOME/fxos/zte-open-sys-backup"

export GBDKDIR="$HOME/retro/gbdk/"
export MINKO_HOME="$HOME/.minko"

export GOPATH="$HOME/.go/"

export PATH=/usr/local/cuda-5.5/bin:$HOME/.cov-analysis/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-5.5/lib64:$LD_LIBRARY_PATH

HISTCONTROL=ignoredups:ignorespace
shopt -s histappend

shopt -s checkwinsize

HISTSIZE=1000
HISTFILESIZE=2000

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi


# added by travis gem
[ -f /home/danieru/.travis/travis.sh ] && source /home/danieru/.travis/travis.sh
