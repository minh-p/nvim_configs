vim.cmd [[
    syntax enable
    colorscheme iceberg
    hi Normal guibg=NONE ctermbg=NONE
]]

local g = vim.g
g.lightline = {
    colorscheme = "iceberg"
}
