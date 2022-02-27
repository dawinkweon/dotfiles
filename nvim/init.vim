:set relativenumber

call plug#begin()

Plug 'psliwka/vim-smoothie'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'tomasiser/vim-code-dark'
Plug 'itchyny/lightline.vim'
Plug 'dylanaraps/wal.vim'


call plug#end()

map f <Plug>(easymotion-prefix)
:inoremap <C-o> <Esc>

filetype plugin indent on

set tabstop=2
set shiftwidth=2
" On pressing tab, insert spaces defined above
set expandtab

syntax on
let g:vscode_style = "dark"
" colorscheme nord

" set lighline theme inside lightline config
" let g:lightline = { 'colorscheme': 'nord' }

:command NE NERDTree


colorscheme wal
