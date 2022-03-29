" Files
set noswapfile
set nobackup

" Indent
set ai
set si
set cindent
set shiftwidth=2
set tabstop=2
set expandtab

" Display
set number
set background=light
set ruler
set title
set hlsearch

" Plugins
call plug#begin('~/.vim/plugged')

"" Plugins
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

"" Initialize plugin system
call plug#end()

" Theme
colorscheme Tomorrow

" NERDTree
autocmd VimEnter * NERDTree | wincmd p
"" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
"" Show Hidden files
let NERDTreeShowHidden=1

