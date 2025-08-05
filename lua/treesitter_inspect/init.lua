local M = {}

-- Merge functions module directly into M
vim.tbl_deep_extend("force", M, require("treesitter_inspect.functions"))

-- Merge keymaps setup
M.setup = function() require("treesitter_inspect.keymaps").setup() end

return M
