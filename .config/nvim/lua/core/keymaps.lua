vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local opts = { noremap = true, silent = true }

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })
vim.keymap.set('n', 'x', '"_x', opts)

-- Resize with arrows
vim.keymap.set('n', '<Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<Right>', ':vertical resize +2<CR>', opts)

-- Buffers
vim.keymap.set('n', '<Tab>', ':bnext<CR>', opts)
vim.keymap.set('n', '<C-Tab>', ':bprevious<CR>', opts)
vim.keymap.set('n', '<leader>bk', ':Bdelete!<CR>', opts) -- close buffer
vim.keymap.set('n', '<leader>bn', '<cmd> enew <CR>', opts) -- new buffer

-- Window management
vim.keymap.set('n', '<leader>wv', '<C-w>v', opts) -- split window vertically
vim.keymap.set('n', '<leader>ws', '<C-w>s', opts) -- split window horizontally
vim.keymap.set('n', '<leader>we', '<C-w>=', opts) -- make split windows equal width & height
vim.keymap.set('n', '<leader>wc', ':close<CR>', opts) -- close current split window
vim.keymap.set('n', '<leader>wh', '<C-w>h', opts) 
vim.keymap.set('n', '<leader>wj', '<C-w>j', opts) 
vim.keymap.set('n', '<leader>wk', '<C-w>k', opts) 
vim.keymap.set('n', '<leader>wl', '<C-w>l', opts) 

-- Tabs
vim.keymap.set('n', '<leader>to', ':tabnew<CR>', opts) -- open new tab
vim.keymap.set('n', '<leader>tc', ':tabclose<CR>', opts) -- close current tab
vim.keymap.set('n', '<leader>tn', ':tabn<CR>', opts) --  go to next tab
vim.keymap.set('n', '<leader>tp', ':tabp<CR>', opts) --  go to previous tab

-- Neotree
vim.keymap.set('n', '<leader>.', '<cmd> Neotree toggle <CR>', opts) -- open Neotree

