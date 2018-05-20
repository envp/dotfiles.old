set exrc
set secure
set nocompatible

"" Add plugins using vimplug
call plug#begin('~/.vim/vimplug')
    " Provide info etc
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Navigation
    Plug 'scrooloose/nerdtree'
    " Source control
    Plug 'airblade/vim-gitgutter'
    " Syntax highlight and indent guides
    Plug 'vim-syntastic/syntastic'
    Plug 'nathanaelkane/vim-indent-guides'

    "" Language autocompletion support
    if has('nvim')
        "" requires package: python-neovim
        Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    else
        Plug 'Shougo/deoplete.nvim'
        Plug 'roxma/nvim-yarp'
        Plug 'roxma/vim-hug-neovim-rpc'
    end
    Plug 'benmills/vimux'
    " Elixir
    Plug 'slashmili/alchemist.vim'
    " C++/C
    Plug 'zchee/deoplete-clang'
    " ALL THE COLORS
    Plug 'flazz/vim-colorschemes'
call plug#end()

"" Generic settings
" Enable syntax processing and highlighting respectively
if !exists('g:syntax_on')
    syntax enable
endif

filetype plugin indent on

"" Leader key is <comma>
let mapleader = ","

"" Useful key bindings
" Delete line
:nnoremap <leader>d dd

" Clear line and change mode to insert
:nnoremap <leader>c dd0

"" Do not attempt to connect to the X server. We are CLI only
if !has('nvim')
    set clipboard=exclude:.*
endif

set lazyredraw
set wildmenu
" set cursorline
set autoread

"" Neovim settings
if has("nvim")
    tnoremap <Esc> <C-\><C-n>
endif

"" Code settings
" Folding enabled
set foldenable
" <space> toggles folds
nnoremap <space> za
" Max levels to unfold, fold and what method to use for folding
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

"" Navigation
set mouse=a

" Search
set ic
set hlsearch
set incsearch
set showmatch
set smartcase
nnoremap <silent> <C-l> :nohl<CR><C-l>

" Show the status bar and line numbers
set laststatus=2
set number
set noswapfile

set t_Co=256
if(empty($TMUX))
    if(has("nvim"))
        let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    endif

    if(has("termguicolors"))
        set termguicolors
    endif
endif

colorscheme desert256
set background=dark

" Get rid of the annoying warning
let g:gitgutter_max_signs=9999

"" quiet pls
set visualbell t_vb=

"" 4 space softabs default
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set colorcolumn=120
highlight ColorColumn ctermbg=red


"" Filetype detection for C/C++
augroup project
    autocmd!
    autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
    autocmd BufRead,BufNewFile *.hpp, *.cc set filetype=cc.doxygen
augroup END

"" Fuzzy file search
set path+=**

"" \+n toggles the nerdtree
map <leader>n :NERDTreeToggle<CR>

"" no need to fold things in markdown all the time
let g:vim_markdown_folding_disabled = 1

"" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
"
"" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

"" Show indent guides - vim-indent-guides
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
let g:indent_guides_guide_size = 1

"" Deoplete
set completeopt-=preview
let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#clang#libclang_path = '/usr/lib/llvm-3.8/lib/libclang.so.1'
let g:deoplete#sources#clang#clang_header = '/usr/lib/llvm-3.8/lib/clang'


"" Tabbed editing
" Allow buffers to be hidden if you've modified a buffer.
set hidden

" To open a new empty buffer
" This replaces :tabnew which I used to bind to this mapping
nmap <leader>bb :enew<cr>

" Move to the next buffer
nmap <leader>bn :bnext<CR>

" Move to the previous buffer
nmap <leader>bv :bprevious<CR>

" Close the current buffer and move to the previous one
" This replicates the idea of closing a tab
nmap <leader>bq :bdelete <BAR> :bp <CR>

" Show all open buffers and their status
nmap <leader>bl :ls<CR>

"" Shortcuts
" F4 will toggle spell check
map <F4> :setlocal spell!<CR>

" F5 will remove all trailing whitespaces
nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

" F6 will toggle relative line numbers
map <F6> :set rnu!<CR>

"" *ALWAYS* Show trailing whitespaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
