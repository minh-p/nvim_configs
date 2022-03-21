return {
    {keybind = "<leader>ff", command = "lua require('telescope.builtin').find_files()"},
    {keybind = "<leader>fg", command = "lua require('telescope.builtin').live_grep()"},
    {keybind = "<leader>fb", command = "lua require('telescope.builtin').buffers()"},
    {keybind = "<leader>fh", command = "lua require('telescope.builtin').help_tags()"},
    {keybind = "<leader>t", command = "NvimTreeToggle"},
    {keybind = "<leader>r", command = "NvimTreeRefresh"},
    {keybind = "<leader>n", command = "NvimTreeFindFile"},
    {keybind = "<space>z", command = "BufferLinePickClose"},
    {keybind = "<space>f", command = "BufferLinePick"},
    {keybind = "<space>c", command = "BufferLineMovePrev"},
    {keybind = "<leader>a", command = "lua require('persistence').load()"},
    {keybind = "<leader>v", command = "lua require('persistence').load({last=true})"}
}
