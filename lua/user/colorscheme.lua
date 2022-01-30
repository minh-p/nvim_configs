local g = vim.g

g.lightline = {
    colorscheme = "wal"
}

vim.cmd [[
    syntax enable
    colorscheme wal
    hi Normal guibg=NONE ctermbg=NONE
]]
-- transparency: hi Normal guibg=NONE ctermbg=NONE
