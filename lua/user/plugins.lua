-- vim-plug installed

local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

local pluginList = require("configuration.pluginList")
for x = 1, #pluginList do
    Plug(pluginList[x][1])
end

vim.call('plug#end')

for y = 1, #pluginList do
    if pluginList[y][2] then
        require("PluginsModules."..pluginList[y][2])
    end
end
