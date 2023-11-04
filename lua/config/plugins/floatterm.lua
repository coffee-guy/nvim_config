return {
	'akinsho/toggleterm.nvim',
	version = "v2.*",
	config = function()
		require("toggleterm").setup {
			autochdir = true,
			open_mapping = [[<M-q>]],
			direction = "float",
			auto_scroll = true,
			insert_mappings = true

		}
	end
}
