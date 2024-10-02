return {
	{
    "williamboman/mason.nvim",
	config = function()
		require("mason").setup()
	end
},
{
	"williamboman/mason-lspconfig.nvim",
	config  = function()
		require('mason-lspconfig').setup{
			ensure_installed = {"tailwindcss","lua_ls","rust_analyzer", "svelte", "ts_ls", "css_variables", "pyright"}
		}
	end
}
}
