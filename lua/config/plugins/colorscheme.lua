-- return {
-- 	"tomasr/molokai",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		vim.g.molokai_original = 1
-- 		vim.cmd([[colorscheme molokai]])
-- 	end,
-- }
return {
	"theniceboy/nvim-deus",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd([[colorscheme deus]])
	end,
}
-- return {
-- 	"folke/tokyonight.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		vim.cmd([[colorscheme tokyonight-night]])
-- 	end,
-- }
-- return {
-- 	"ellisonleao/gruvbox.nvim",
-- 	priority = 1000,
--
-- 	lazy = false,
-- 	config = function()
-- 		vim.o.background = "dark"
-- 		vim.cmd([[colorscheme gruvbox]])
-- 	end,
-- }
