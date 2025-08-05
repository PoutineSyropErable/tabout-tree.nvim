-- plugin/treesitter_inspect/init.lua
local M = require("treesitter_inspect")

M.setup = function()
	vim.schedule(function() require("treesitter_inspect.keymaps").setup() end)
end

return M
