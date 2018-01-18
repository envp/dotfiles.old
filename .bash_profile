# export PS1="\[\033[38;5;45m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;201m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;82m\][\[$(tput sgr0)\]\[\033[38;5;46m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"

# alias nvcc=/usr/local/cuda/bin/nvcc
# alias nvvp=/usr/local/cuda/bin/nvvp
# alias nsight=/usr/local/cuda/bin/nsight
# alias cuda-gdb=/usr/local/cuda/bin/cuda-gdb
# alias cudafe=/usr/local/cuda/bin/cudafe

# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";
export PATH="$PATH:/usr/local/cuda/bin"

set bell-style none

# Load the shell dotfiles, and then some: * ~/.path can be used to extend `$PATH`. * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file"; done; unset file;

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob;

# Append to the Bash history file, rather than overwriting it
shopt -s histappend;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

# Enable some Bash 4 features when possible: * `autocd`, e.g. `**/qux` will enter `./foo/bar/baz/qux` * Recursive globbing, e.g. `echo **/*.txt`
for option in autocd globstar; do
    shopt -s "$option" 2> /dev/null;
done;

# Add tab completion for many Bash commands
source /usr/share/bash-completion/bash_completion;

if [ -f /etc/bash_completion ]; then
    source /etc/bash_completion;
fi;

# Enable tab completion for `g` by marking it as an alias for `git`
if type _git &> /dev/null && [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
    complete -o default -o nospace -F _git g;
fi;

# Add tab completion for SSH hostnames based on ~/.ssh/config, ignoring wildcards
[ -e "$HOME/.ssh/config" ] && complete -o "default" -o "nospace" -W "$(grep "^Host" ~/.ssh/config | grep -v "[?*]" | cut -d " " -f2- | tr ' ' '\n')" scp sftp ssh;

# Add tab completion for `defaults read|write NSGlobalDomain` You could just use `-g` instead, but I like being explicit
complete -W "NSGlobalDomain" defaults;

if [ -f "$HOME/bin/virtualenv.py" ]; then
    export PATH="$PATH:$HOME/bin/virtualenv.py"
    python3 -m venv --without-pip ~/projects
fi;

# Fix WSL Key bindings
bind -f ~/.inputrc

###################
# Quality of life #
###################

# Fix bash for windows directory color defaults  being awful
LS_COLORS="ow=01;36;40" && export LS_COLORS

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

##########################
# Environment management #
##########################

# Add python3 to path
export PATH="$PATH:/usr/bin/python3"

# To run X applications
export DISPLAY=:0

# Load KIEX into shell *as a function*
[[ -s "$HOME/.kiex/scripts/kiex" ]] && source "$HOME/.kiex/scripts/kiex"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
