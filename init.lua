-- plugin/treesitter_inspect/init.lua
local M = require("treesitter_inspect")

M.setup = function() require("treesitter_inspect.keymaps").setup() end

-- Optional: Auto-setup if user wants
require("treesitter_inspect.keymaps").setup()

return M
