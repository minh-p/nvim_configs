local colorschemeConfig = require("configuration.colorscheme")

vim.cmd("colorscheme " .. colorschemeConfig.currentColorscheme)

if colorschemeConfig.transparent then
    vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
end

if colorschemeConfig.syntaxEnabled then
    vim.cmd("syntax on")
end
