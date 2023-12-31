local compileRun = function()
	vim.cmd("w")
	-- check file type
	local ft = vim.bo.filetype
	if ft == "dart" then
		vim.cmd(":FlutterRun -d " .. vim.g.flutter_default_device .. " " .. vim.g.flutter_run_args .. "<CR>")
	elseif ft == "markdown" then
		vim.cmd(":InstantMarkdownPreview<CR>")
	end
end

vim.keymap.set('n', 'R', compileRun, { silent = true })
