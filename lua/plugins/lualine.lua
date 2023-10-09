return {
	'nvim-lualine/lualine.nvim',
	name = 'lualine',
	config = true,
	opts = {
		options = {
			ignore_focus = {'NvimTree'}
		}
	},
	dependicies = {
		'nvim-tree/nvim-web-devicons'
	}
}
