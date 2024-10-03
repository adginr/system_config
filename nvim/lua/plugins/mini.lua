return {
	{
		"echasnovski/mini.nvim",
		version = "*",
		config = function()
			require("mini.surround").setup()
			require("mini.comment").setup()
			require("mini.pairs").setup()
			require("mini.indentscope").setup()
		end,
	},
}
