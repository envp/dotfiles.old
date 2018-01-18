[ -n "$PS1" ] && source ~/.bash_profile;

# Only autocomplete directories
complete -d cd

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
