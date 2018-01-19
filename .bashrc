if [ -f "$HOME/.bash_profile" ]; then
    source ~/.bash_profile;
fi;

# cd only autocompletes directories
complete -d cd

export INPUTRC="$HOME/.inputrc"
