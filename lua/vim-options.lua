vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

-- saves the file you're currently on.
vim.keymap.set('n', '<C-s>', ':w! <CR>')
vim.keymap.set('i', '<C-s>', '<Esc> :w! <CR>')
-- quits module you're currently on.
vim.keymap.set('n', '<C-q>', ':q! <CR>')
vim.keymap.set('i', '<C-q>', '<Esc> :q! <CR>')
-- saves everything and quits every module.
vim.keymap.set('n', '<leader>q', ':wqa! <CR>')
-- line number toggle
vim.keymap.set('n', '<leader>1', ':set number relativenumber <CR>')
vim.keymap.set('n', '<leader>2', ':set nonumber <CR>')

-- transparency toggle


