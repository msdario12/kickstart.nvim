return {
	'akinsho/toggleterm.nvim',
	version = "*",
	config = true,
	cond = { vim.g.vscode },
	keys = {

		{
			mode = 'n',
			'<leader>th',
			'<cmd>ToggleTerm size=10 dir=git_dir direction=horizontal name=horizontal<CR>',
			desc = 'Horizontal terminal'
		},
		{
			mode = 'n',
			'<leader>tv',
			'<cmd>ToggleTerm size=50 dir=git_dir direction=vertical name=vertical<CR>',
			desc = 'Horizontal vertical'
		},
		{
			mode = 'n',
			'<leader>tf',
			'<cmd>ToggleTerm size=50 dir=git_dir direction=float name=float<CR>',
			desc = 'Horizontal float'
		},
		{
			mode = { 't', 'n' },
			'<leader>tc',
			'<cmd>ToggleTerm<CR>',
			desc = 'Toggle terminal'
		},
		{
			mode = 't',
			'<leader>ts',
			'<cmd>TermSelect<CR>',
			desc = 'Select terminal'
		},
		{
			mode = 'n',
			'<leader>ts',
			'<cmd>TermSelect<CR>',
			desc = 'Select terminal'
		},

	}
}
