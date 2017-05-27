# export PS1="\[\033[38;5;45m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;201m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;82m\][\[$(tput sgr0)\]\[\033[38;5;46m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"

# source ~/.bash_profile

[ -n "$PS1" ] && source ~/.bash_profile;

# Only autocomplete directories
complete -d cd

