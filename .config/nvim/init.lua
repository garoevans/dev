-- set leader as space
vim.g.mapleader = " "

-- require all plugin configs
require("plugins")

-- set colorscheme and transparent bg
vim.cmd.colorscheme("dracula")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
vim.api.nvim_set_hl(0, "StatusLine", { bg = "none" })
vim.api.nvim_set_hl(0, "WinSeparator", { bg = "none" })
vim.opt.fillchars = { vert = ".", stlnc = "-", stl = "." }

-- set opts
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.splitbelow = true
vim.opt.splitright = true

-- general remaps
vim.keymap.set("n", "<leader>cr", ":!cargo run<cr>")
