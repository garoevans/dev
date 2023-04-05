-- empty setup using defaults
require("nvim-tree").setup()

vim.keymap.set("n", "<leader>tt", ":NvimTreeToggle<cr>")
vim.keymap.set("n", "<leader>tf", ":NvimTreeFindFile<cr>")
