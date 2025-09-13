return {
	"mfussenegger/nvim-lint",
	event = { "BufWritePost", "BufReadPost", "InsertLeave" },
	opts = {
		linters_by_ft = {
			cpplint = { "cpplint" },
			luacheck = { "luacheck" },
			markdownlint = { "markdownlint" },
		},
	},
	config = function(_, opts)
		require("lint")
	end,
}
