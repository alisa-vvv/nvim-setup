return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {
				}
			})
		end
	},
	{
		"neovim/nvim-lspconfig",
		dependencies = {
			{
				"folke/lazydev.nvim",
				ft = "lua",
				opts = {
					library = {
						{ path = "${3rd}/luv/library", words = { "vim%.uv" } },

					},
				},
			},
		},
		config = function()
		local lspconf = require("lspconfig")
		lspconf.lua_ls.setup {}
		lspconf.clangd.setup {}
		lspconf.nil_ls.setup {}
		end,
	}
}
