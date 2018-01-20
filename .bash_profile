# Add `~/bin` to the `$PATH` if it exists
if [ -d "$HOME/bin" ]; then
    export PATH="$HOME/bin:$PATH";
fi;

set bell-style none

# Load the shell dotfiles, and then some: * ~/.path can be used to extend `$PATH`. * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/{.bash_prompt,.exports,.functions,.aliases}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done; unset file;

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

# Fix windows directories being OTHER_WRITABLE (o+w) mode
if [ -f "$HOME/.dircolors" ]; then
    eval $(dircolors ~/.dircolors)
fi;

###################
# Quality of life #
###################

# Fix bash for windows directory color defaults  being awful
if [ "$(uname -r | sed -n 's/.*\\( *Microsoft *\\).*/\\1/p')" == "Microsoft" ]; then
    LS_COLORS="ow=01;36;40" && export LS_COLORS;
fi;

##########################
# Environment management #
##########################

# Add python3 to path
export PATH="$PATH:/usr/bin/python3"
