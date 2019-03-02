call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'flazz/vim-colorschemes'

" IDE-like features
Plug 'moll/vim-node' " nodejs

call plug#end()

map <C-n> :NERDTreeToggle<CR>

set number
set mouse=a
colorscheme molokai
