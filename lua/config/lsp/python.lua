local flake_ignores = { "E203", -- whitespace before :
	"W503",                       -- line break before binary operator
	"E501",                       -- line too long
	"C901"                        -- mccabe complexity
}

return {
	setup = function(lspconfig, lsp)
		--[[ require("neodev").setup({
			lspconfig = true,
			override = function()
			end
		}) ]]
		-- lspconfig.pylsp.setup({
		-- 	on_attach = function()
		-- 	end,
		--
		-- 	-- pylsp config
		-- 	setting = {
		-- 		pylsp = {
		-- 			plugins = {
		-- 				mccabe = { enabled = false },
		-- 				pyflakes = {
		-- 					enabled = false
		-- 				},
		-- 				pycodestyle = {
		-- 					ignore = { 'E251', 'E501', 'E261' },
		-- 					maxLineLength = 100
		-- 				},
		-- 				flake8 = {
		-- 					enabled = true,
		-- 					ignore = table.concat(flake_ignores, ",")
		-- 				}
		-- 			}
		-- 		}
		-- 	}
		-- })
	end
}
