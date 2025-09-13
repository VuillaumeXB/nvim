return {
	"stevearc/oil.nvim",
	opts = {
		view_options = {
			default_file_explorer = true,
			show_hidden = true,
			is_hidden_file = function(name, bufnr)
				return vim.startswith(name, ".")
			end,
			is_always_hidden = function(name, bufnr)
				return false
			end,
		},
	},
	lazy = false,
}
