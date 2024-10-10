-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
keymap.set("i", "jj", "<Esc>")

keymap.set("n", "<tab>", ":BufferLineCycleNext<cr>", { silent = true })
keymap.set("n", "<s-tab>", ":BufferLineCyclePrev<cr>", { silent = true })

keymap.set("n", "<D-s>", ":w<cr>", { silent = true, noremap = true })
keymap.set("i", "<D-s>", "<ESC>:w<cr>a", { silent = true })
vim.api.nvim_set_keymap("n", "<D-s>", ":w<cr>", { silent = true, noremap = true })
