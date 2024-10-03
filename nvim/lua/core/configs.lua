-- Line Number
vim.wo.number = true
vim.wo.relativenumber = true

-- Mouse
vim.opt.mouse = "a"
vim.opt.mousefocus = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"

-- Indent
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2

-- Other
vim.opt.scrolloff = 8
vim.opt.wrap = false
vim.opt.termguicolors = true
vim.opt.swapfile = false

-- Fillchars
vim.opt.fillchars = {
	eob = " ", -- Suppress ~ at EndOfBuffer
	vert = "▕", -- Vertical line character
	fold = " ", -- Fold character
	diff = "╱", -- Diff character
	msgsep = "‾", -- Message separator character
	foldopen = "▾", -- Fold open character
	foldclose = "▸", -- Fold close character
	foldsep = "│", -- Fold separator character
}

-- Fold
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
vim.opt.foldcolumn = "0"
vim.opt.foldtext = ""
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 1
vim.opt.foldnestmax = 4
