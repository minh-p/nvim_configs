local map = vim.api.nvim_set_keymap
-- keybindingsTable, optional args to simpleMap function: modemap and optionsArg
local keybindingsTable = require('configuration.keybindList')

-- simpler cover for vim.api.nvim_set_keymap
local function simpleMap(modemap, keybind, command, optionsArg)
    --[[
        Default args include: modmap = "n", optionsArg = {noremap = true}
    --]]
    if not keybind then return end
    if not command then return end
    map(modemap or "n", keybind, "<cmd>" .. command .. "<CR>", optionsArg or {noremap = true})
end

-- loop through the keybindingsTable and map the keys
for _, keybindElement in ipairs(keybindingsTable) do
    simpleMap(keybindElement.modemap, keybindElement.keybind, keybindElement.command)
end
