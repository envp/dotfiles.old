" GVim settings
if has("gui_running")
    set guifont=Monospace\ 11
endif

" Load functions
source ~/.vim/startup/functions/vimscript-helpers.vim
source ~/.vim/startup/functions/environment.vim
source ~/.vim/startup/functions/directories.vim
source ~/.vim/startup/functions/formatting.vim

" Load each specialized settings file
" The plugins are loaded first so tahat
source ~/.vim/startup/plugins.vim
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/settings.vim
