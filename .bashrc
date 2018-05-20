if [ -f "$HOME/.bash_profile" ]; then
    source ~/.bash_profile;
fi;

# cd only autocompletes directories
complete -d cd

# Expand `!` commands
bind Space:magic-space

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
# export PATH="$PATH:$HOME/.rvm/bin"
export EDITOR=nvim
