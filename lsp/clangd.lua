return {
	cmd = {'clangd', '--background-index', '--clang-tidy', '--log=verbose'},
	filetypes = { 'c', 'cpp', 'objc', 'objcpp', 'cuda' },
	root_markers = { 'compile_commands.json', 'compile_flags.txt' },
	capabilities = {
		textDocument = {
			completion = {
				editsNearCursor = true,
			},
			semanticTokens = {
				multilineTokenSupport = true,
			},
		},
		offsetEncoding = { 'utf-8', 'utf-16' },
	},
}
