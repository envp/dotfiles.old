#!/bin/bash

function safe-source {
    if [ -f $1 ]; then
        source $1
    else
        echo "Missing file: $1"
    fi
}

safe-source ~/.bash/settings
safe-source ~/.bash/prompt
safe-source ~/.bash/functions
safe-source ~/.bash/aliases

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
