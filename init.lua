require("config.lazy")
require("lazy").setup({
	spec = {
		-- import your plugins
		{ import = "plugins" },
	},
	ui = {
		border = "rounded",
	},
	checker = { enabled = true },
})
