" Vim default
set number
set noswapfile
set nobackup
set background=light

" Set plugins
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

" Initialize plugin system
call plug#end()

" Theme
colorscheme Tomorrow
