local map = vim.api.nvim_set_keymap

-- simpler cover for vim.api.nvim_set_keymap
local function simpleMap(modemap, keybind, command, optionsArg)
    --[[
        Default args include: modmap = "n", optionsArg = {noremap = true}
    --]]
    if not keybind then return end
    if not command then return end
    map(modemap or "n", keybind, "<cmd>" .. command .. "<CR>", optionsArg or {noremap = true})
end

-- keybindingsTable, optional args to simpleMap function: modemap and optionsArg
local keybindingsTable = {
    {keybind = "<leader>ff", command = "lua require('telescope.builtin').find_files()"},
    {keybind = "<leader>fg", command = "lua require('telescope.builtin').live_grep()"},
    {keybind = "<leader>fb", command = "lua require('telescope.builtin').buffers()"},
    {keybind = "<leader>fh", command = "lua require('telescope.builtin').help_tags()"},
    {keybind = "<leader>t", command = "NvimTreeToggle"},
    {keybind = "<leader>r", command = "NvimTreeRefresh"},
    {keybind = "<leader>n", command = "NvimTreeFindFile"},
    {keybind = "<leader>w", command = "tabc"},
    {keybind = "<leader>s", command = "tabe"},
    {keybind = "<leader>a", command = "lua require('persistence').load()"},
    {keybind = "<leader>v", command = "lua require('persistence').load({last=true})"},
}

-- loop through the keybindingsTable and map the keys
for _, keybindElement in ipairs(keybindingsTable) do
    simpleMap(keybindElement.modemap, keybindElement.keybind, keybindElement.command)
end
