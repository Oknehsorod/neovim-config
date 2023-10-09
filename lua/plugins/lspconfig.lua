return {
	'neovim/nvim-lspconfig',
	ft = {'typescript', 'javascript', 'lua'},
	config = function()
		require'lspconfig'.tsserver.setup{}
		require'lspconfig'.lua_ls.setup{}
	end
}
