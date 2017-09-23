[ -n "$PS1" ] && source ~/.bash_profile;

# Only autocomplete directories
complete -d cd

# For GPB-GPU
if [ -d "~/lib/acml5.3.1/ifort64/lib" ]; then
    export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/lib/acml5.3.1/ifort64/lib
fi

# Fix bash for windows directory color defaults  being awful
LS_COLORS="ow=01;36;40" && export LS_COLORS

bind -f ~/.inputrc

