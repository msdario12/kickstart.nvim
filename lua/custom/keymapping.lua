local M = {}

function M.map(mode, lhs, rhs, opts)
	-- default options
	local options = { noremap = true }

	if opts then
		options = vim.tbl_extend("force", options, opts)
	end
	vim.keymap.set(mode, lhs, rhs, options)
end

M.map('i', 'jk', '<ESC>', { silent = true })

-- CUSTOMS KEYMAPS
--
--j k
M.map({ "i", "x", "n", "s" }, "<C-s>", "<cmd>w<cr><esc>", { desc = "Save file" })
-- moving window
M.map("n", "<C-h>", "<C-w>h", { desc = "Go to left window" })
M.map("n", "<C-j>", "<C-w>j", { desc = "Go to lower window" })
M.map("n", "<C-k>", "<C-w>k", { desc = "Go to upper window" })
M.map("n", "<C-l>", "<C-w>l", { desc = "Go to right window" })
--lazy
M.map("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy" })
--window manager
-- windows
M.map("n", "<leader>ww", "<C-W>p", { desc = "Other window" })
M.map("n", "<leader>wd", "<C-W>c", { desc = "Delete window" })
M.map("n", "<leader>w-", "<C-W>s", { desc = "Split window below" })
M.map("n", "<leader>w|", "<C-W>v", { desc = "Split window right" })
M.map("n", "<leader>-", "<C-W>s", { desc = "Split window below" })
M.map("n", "<leader>|", "<C-W>v", { desc = "Split window right" })
--
M.map('t', 'jk', '<C-\\><C-n>', { silent = true })
-- moving window
M.map("n", "<C-h>", "<C-w>h", { desc = "Go to left window" })
M.map("n", "<C-j>", "<C-w>j", { desc = "Go to lower window" })
M.map("n", "<C-k>", "<C-w>k", { desc = "Go to upper window" })
M.map("n", "<C-l>", "<C-w>l", { desc = "Go to right window" })
--lazy
M.map("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy" })
--window manager
-- windows
M.map("n", "<leader>ww", "<C-W>p", { desc = "Other window" })
M.map("n", "<leader>wd", "<C-W>c", { desc = "Delete window" })
M.map("n", "<leader>w-", "<C-W>s", { desc = "Split window below" })
M.map("n", "<leader>w|", "<C-W>v", { desc = "Split window right" })
M.map("n", "<leader>-", "<C-W>s", { desc = "Split window below" })
M.map("n", "<leader>|", "<C-W>v", { desc = "Split window right" })
-- buffers
M.map("n", "<S-h>", "<cmd>bprevious<cr>", { desc = "Prev buffer" })
M.map("n", "<S-l>", "<cmd>bnext<cr>", { desc = "Next buffer" })
M.map("n", "[b", "<cmd>bprevious<cr>", { desc = "Prev buffer" })
M.map("n", "]b", "<cmd>bnext<cr>", { desc = "Next buffer" })
M.map("n", "<leader>bd", "<cmd>bdelete<cr>", { desc = "Delete buffer" })
-- open edit of nvim
M.map("n", "<leader>vc", "<cmd>edit ~/AppData/Local/nvim<cr>", { desc = "Open nvim config dir" })
-- change settings
--
M.map("n", "<leader>uw", "<cmd>:set wrap!<cr>", { desc = "Toggle wrap word" })
return M
