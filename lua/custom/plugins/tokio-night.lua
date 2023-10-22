return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		cond = { vim.g.vscode },
		config = function()
			require("tokyonight").setup({

				-- transparent = true,

			})
		end,
		opts = {},
	}
}
