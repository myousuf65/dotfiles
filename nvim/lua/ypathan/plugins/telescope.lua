return {
	'nvim-telescope/telescope.nvim', tag = '0.1.6',
	dependencies = { 'nvim-lua/plenary.nvim' },

  config = function ()
    local keymap = vim.keymap

    keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
    keymap.set("n", "<leader>fw", "<cmd>Telescope live_grep<cr>")
  end
}
