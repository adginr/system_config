-- Leader
vim.g.mapleader = " "

vim.keymap.set("i", "jj", "<Esc>")

-- Buffers
-- vim.keymap.set("n", "<leader>w", ":w<CR>")

-- Navigation
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

-- Split
vim.keymap.set("n", "|", ":vsplit<CR>")
vim.keymap.set("n", "\\", ":split<CR>")

-- Neotree
vim.keymap.set("n", "<leader>e", ":Neotree left toggle reveal<CR>")

-- Tab (Bufferline)
-- vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
-- vim.keymap.set("n", "<s-Tab>", ":BufferLineCyclePrev<CR>")
-- vim.keymap.set("n", "<leader>b", ":BufferLinePick<CR>")
-- vim.keymap.set("n", "<leader>bc", ":BufferLinePickClose<CR>")

-- barbar
vim.keymap.set("n", "<Tab>", ":BufferNext<CR>")
vim.keymap.set("n", "<s-Tab>", ":BufferPrevious<CR>")
vim.keymap.set("n", "<leader>w", ":BufferClose<CR>")
