-- vim-plug installed

local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

local pluginList = require("configuration.pluginList")
for x = 1, #pluginList do
    Plug(pluginList[x].path)
end

vim.call('plug#end')

for y = 1, #pluginList do
    if pluginList[y].plugModule then
        require("PluginsModules."..pluginList[y].plugModule)
    end
end
