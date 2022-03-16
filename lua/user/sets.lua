--[[
    Made by minh-p
--]]

local sets = require("configuration.setsList")

for k, v in pairs(sets.options) do
    vim.opt[k] = v
end

for k, v in pairs(sets.o) do
    vim.o[k]=v
end

for k, v in pairs(sets.globals) do
    vim.g[k]=v
end

vim.cmd("filetype plugin on")
