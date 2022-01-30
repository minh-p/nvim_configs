local colorschemeConfig = require("configuration.colorscheme")
local g = vim.g

g.lightline = {
    colorscheme = colorschemeConfig.currentColorscheme
}

if colorschemeConfig.transparent then
    vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
end

if colorschemeConfig.syntaxEnabled then
    vim.cmd("syntax enable")
end

vim.cmd("colorscheme " .. colorschemeConfig.currentColorscheme)
