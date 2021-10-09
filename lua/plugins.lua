-- vim-plug installed

local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('itchyny/lightline.vim')
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim')
Plug('cocopon/iceberg.vim')
Plug('preservim/nerdtree')

vim.call('plug#end')
