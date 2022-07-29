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

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

" For quick cd to repo
Plug 'cljoly/telescope-repo.nvim'

call plug#end()

map f <Plug>(easymotion-prefix)

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
:command T term
:command PF Telescope find_files
:command PG Telescope live_grep

colorscheme wal

set shell=zsh

tnoremap <esc> <C-\><C-N>

