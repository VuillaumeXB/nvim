return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	opts = {
		integrations = {
			treesitter = true,
			mini = {
				enabled = true,
				indentscope_color = "",
			},
		},
		enabled = true,
		flavour = "auto",
		transparent_background = true,
	},
	config = function(_, opts)
		require("catppuccin").setup(opts)
		vim.cmd.colorscheme("catppuccin")
	end,
}
