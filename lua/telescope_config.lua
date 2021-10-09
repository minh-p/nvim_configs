-- Telescope key mapping
local map = vim.api.nvim_set_keymap
local optionsArg = {noremap = true}

map('n', "<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<CR>", optionsArg)
map('n', "<leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<CR>", optionsArg)
map('n', "<leader>fb", "<cmd>lua require('telescope.builtin').buffers()<CR>", optionsArg)
map('n', "<leader>fh", "<cmd>lua require('telescope.builtin').help_tags()<CR>", optionsArg)
