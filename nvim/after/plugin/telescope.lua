local builtin = require('telescope.builtin')
local telescope = require('telescope')

vim.keymap.set('n', '<leader>ff', builtin.find_files,{})
vim.keymap.set('n', '<leader>fg', builtin.live_grep,{})
vim.keymap.set('n', '<leader>fb', builtin.buffers,{})

telescope.setup({
	defaults = {
		layout_config = {
		  vertical = {
		    prompt_position = "top",
		    mirror = true,
	 		},
		},
	},
})
