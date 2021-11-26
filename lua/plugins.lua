-- vim-plug installed

local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('sheerun/vim-polyglot')
Plug('itchyny/lightline.vim')
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim')
Plug('preservim/nerdtree')
Plug("neovim/nvim-lspconfig")
Plug("hrsh7th/nvim-cmp")
Plug("wbthomason/packer.nvim")
Plug("hrsh7th/cmp-nvim-lsp")
Plug("saadparwaiz1/cmp_luasnip")
Plug("L3MON4D3/LuaSnip")
Plug("mhinz/vim-signify")
Plug("kshenoy/vim-signature")
Plug("glepnir/dashboard-nvim")
Plug("folke/persistence.nvim")
Plug("dylanaraps/wal.vim")

vim.call('plug#end')

require("polyglot")
require("dashboard_config")
require("persistence_config")
