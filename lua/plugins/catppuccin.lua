return {
	{
		"catppuccin/nvim",
		lazy = false,
		name = "catppuccin",
		config = function()
			require("catppuccin").setup()
		end,
		opts = {
            flavour = mocha,
        },
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin",
		},
	},
}
