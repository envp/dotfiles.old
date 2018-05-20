
"" Add plugins using vimplug
call plug#begin('~/.vim/vimplug')
    " Powerline like lightweight status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Professional source navigation
    Plug 'majutsushi/tagbar'
    Plug 'scrooloose/nerdtree'
    Plug 'ctrlpvim/ctrlp.vim'

    " Source control
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'

    " Syntax highlight and indent guides
    Plug 'vim-syntastic/syntastic'
    Plug 'nathanaelkane/vim-indent-guides'

    " Language autocompletion support
    if has('nvim')
        "" requires package: python-neovim
        Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    else
        Plug 'Shougo/deoplete.nvim'
        Plug 'roxma/nvim-yarp'
        Plug 'roxma/vim-hug-neovim-rpc'
    end

    " Elixir
    Plug 'slashmili/alchemist.vim'

    " C++/C
    Plug 'zchee/deoplete-clang'

    " Automagically format code using system formatter
    Plug 'Chiel92/vim-autoformat'

    " Matching [({'
    Plug 'spf13/vim-autoclose'

    " Comment/Uncomment operator
    Plug 'tpope/vim-commentary'

    "" COLORSCHEMES
    " VSCode's default colorscheme like appearance
    Plug 'tomasiser/vim-code-dark'
    Plug 'liuchengxu/space-vim-dark'
call plug#end()

" Set colorscheme to use
" This is kept here since some of the colors depend on plugins
colorscheme space-vim-dark

"" ============================================================================
""                      Plugin Related Configuration
"" ============================================================================
let g:vim_markdown_folding_disabled = 1

" Airline
let g:airline_theme = 'codedark'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

" GitGutter
let g:gitgutter_max_signs=9999

" CtrlP
let g:ctrlp_working_path_mode = 'ra'

" Deoplete
set completeopt-=preview
let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#clang#libclang_path = '/usr/lib/llvm-3.8/lib/libclang.so.1'
let g:deoplete#sources#clang#clang_header = '/usr/lib/llvm-3.8/lib/clang'

"" Show indent guides - vim-indent-guides
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
let g:indent_guides_guide_size = 1

" Syntastic
let g:syntastic_aggregate_errors = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_always_populate_loc_list = 1

" NERDTree
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let NERDTreeIgnore = ['\.o$', '\.a$', '\.out$', '\.pyc']

