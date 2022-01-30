--[[
    Made by minh-p
--]]

-- general settings with globals
vim.o.background = "dark"
-- globals

vim.g.mapleader = "\\"
-- global, window, and buffer settings
local set = vim.opt

vim.cmd [[
    set t_vb=
]]

set.clipboard = "unnamed"
--set.termguicolors = true
set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 4
set.expandtab = true
set.exrc = true
set.relativenumber = true
set.hlsearch = false
set.encoding = "utf-8"
set.errorbells = true
set.vb = false
set.hidden = true
set.smartindent = true
set.smartcase = true
set.swapfile = false
set.backup = false
set.undodir = os.getenv("HOME") .. "/.config/nvim/undodir"
set.undofile = true
set.incsearch = true
set.colorcolumn = "80"
set.signcolumn = "yes"
set.splitbelow = true
set.wrap = false
set.compatible = false

-- for vim-signify:
set.updatetime = 100
