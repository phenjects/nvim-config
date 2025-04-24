vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = ","

-- saves the file you're currently on.
vim.keymap.set("n", "<C-s>", ":w! <CR>")
vim.keymap.set("i", "<C-s>", "<Esc> :w! <CR>")

-- quits module you're currently on.
vim.keymap.set("n", "<C-q>", ":q! <CR>")
vim.keymap.set("i", "<C-q>", "<Esc> :q! <CR>")

-- saves everything and quits every module.
vim.keymap.set("n", "<leader>q", ":wqa! <CR>")

-- line number toggle.
vim.keymap.set("n", "<leader>1", ":set number relativenumber <CR>")
vim.keymap.set("n", "<leader>2", ":set norelativenumber <CR>")

-- disables arrow keys in insert mode.
vim.keymap.set('i', '<Up>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('i', '<Down>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('i', '<Left>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('i', '<Right>', '<Nop>', { noremap = true, silent = true })

-- disables arrow keys for the rest of the modes.
vim.keymap.set('', '<Up>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('', '<Down>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('', '<Left>', '<Nop>', { noremap = true, silent = true })
vim.keymap.set('', '<Right>', '<Nop>', { noremap = true, silent = true })


