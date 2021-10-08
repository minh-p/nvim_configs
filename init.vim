syntax on
set clipboard=unnamed
set termguicolors
set exrc
set relativenumber
set nu
set nohlsearch
set hidden
set encoding=utf-8
set noerrorbells
set nowrap
set vb t_vb=
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set guioptions-=T
set guioptions-=m
set guioptions-=r
set colorcolumn=80
set signcolumn=yes
set splitbelow

let g:lightline = {
      \ 'colorscheme': 'iceberg',
      \ }

call plug#begin(stdpath('data') . '/plugged')

Plug 'itchyny/lightline.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'morhetz/gruvbox'
Plug 'frankier/neovim-colors-solarized-truecolor-only'
Plug 'cocopon/iceberg.vim'
Plug 'preservim/nerdtree'

call plug#end()
set background=dark
colorscheme iceberg
" hi Normal guibg=NONE ctermbg=NONE

"Telescope Config

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Using Lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
