local header = {
	[[ █████╗ ██████╗  ██████╗ ██╗███╗   ██╗██████╗ ]],
	[[ ██╔══██╗██╔══██╗██╔════╝ ██║████╗  ██║██╔══██╗ ]],
	[[ ███████║██║  ██║██║  ███╗██║██╔██╗ ██║██████╔╝ ]],
	[[ ██╔══██║██║  ██║██║   ██║██║██║╚██╗██║██╔══██╗ ]],
	[[ ██║  ██║██████╔╝╚██████╔╝██║██║ ╚████║██║  ██║ ]],
	[[ ╚═╝  ╚═╝╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝ ]],
}
return {
	{
		"nvimdev/dashboard-nvim",
		event = "VimEnter",
		config = function()
			require("dashboard").setup({
				config = {
					theme = "hyper",
					header = header,
					shortcut = {
						{ desc = "󰊳 Update", group = "@property", action = "Lazy update", key = "u" },
					},
				},
			})
		end,
		dependencies = { { "nvim-tree/nvim-web-devicons" } },
	},
}
