return {
	{
		"briones-gabriel/darcula-solid.nvim",
		dependencies = {
			"rktjmp/lush.nvim",
		},
        config = function()

            vim.cmd("colorscheme darcula-solid")
        end
	},
	{
		"EdenEast/nightfox.nvim",
		config = function()
			require("nightfox").setup({
				options = {
					colorblind = {
						enable = true,
					},
				},
				palettes = {
					blue = { base = "#4d688e", bright = "#4e75aa", dim = "#485e7d" },
				},
			})
			-- vim.cmd("colorscheme terafox")
		end,
	},
	{
		"wincent/base16-nvim",
		lazy = false, -- load at start
		priority = 1000, -- load first
		config = function()
			--			vim.cmd("colorscheme base16-solarflare")
			--			vim.o.background = "dark"
		end,
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup()
			--vim.cmd("colorscheme catppuccin")
		end,
	},
	{
		"rose-pine/neovim",
		name = "rose-pine",
		config = function()
			require("rose-pine").setup({
				disable_background = true,
				styles = {
					italic = false,
				},
			})

			--vim.cmd("colorscheme rose-pine")
		end,
	},
}
