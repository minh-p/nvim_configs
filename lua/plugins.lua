-- vim-plug installed

local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('itchyny/lightline.vim')
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim')
Plug('cocopon/iceberg.vim')
Plug('preservim/nerdtree')
Plug("neovim/nvim-lspconfig")
Plug("hrsh7th/nvim-cmp")
Plug("wbthomason/packer.nvim")
Plug("hrsh7th/cmp-nvim-lsp")
Plug("saadparwaiz1/cmp_luasnip")
Plug("L3MON4D3/LuaSnip")

vim.call('plug#end')
