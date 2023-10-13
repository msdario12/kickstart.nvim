return {
	'akinsho/toggleterm.nvim',
	version = "*",
	config = true,
	keys = {

		{
			mode = 'n',
			'<leader>th',
			'<cmd>ToggleTerm size=10 dir=git_dir direction=horizontal name=desktop<CR>',
			desc = 'Horizontal terminal'
		},
		{
			mode = 'n',
			'<leader>tv',
			'<cmd>ToggleTerm size=50 dir=git_dir direction=vertical <CR>',
			desc = 'Horizontal vertical'
		},
		{
			mode = 't',
			'<leader>th',
			'<cmd>ToggleTerm size=10 dir=git_dir direction=horizontal name=desktop<CR>',
			desc = 'Horizontal terminal'
		},


	}
}
