return {
	{
		"nvim-treesitter/nvim-treesitter",
		config = function()
			require('nvim-treesitter.configs').setup{
				  ensure_installed = { "c", "lua", "vim",  "go", "markdown", "markdown_inline", 'typescript','svelte', 'rust', 'python', 'javascript' },

				auto_install = true,
				highlight = {enable = true}
			}
		end,
	}
}
