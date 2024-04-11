call plug#begin()

Plug 'psliwka/vim-smoothie'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'dylanaraps/wal.vim'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.6' }

" For quick cd to repo
Plug 'cljoly/telescope-repo.nvim'
" vim-plug

Plug 'christoomey/vim-tmux-navigator'
Plug 'OmniSharp/omnisharp-vim'

" color themes
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

" treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" lazygit from nvim
Plug 'kdheepak/lazygit.nvim'

call plug#end()

map f <Plug>(easymotion-prefix)

filetype plugin indent on

set tabstop=2
set shiftwidth=2
set nu
" On pressing tab, insert spaces defined above
set expandtab

syntax on

:command NE NERDTree
:command T term
:command TF Telescope find_files
:command TL Telescope live_grep
:command L LazyGit

set shell=zsh

tnoremap <esc> <C-\><C-N>

let NERDTreeShowBookmarks=1

autocmd VimEnter * NERDTree

inoremap jj <Esc>

let g:OmniSharp_server_use_mono = 1

colorscheme catppuccin-mocha

