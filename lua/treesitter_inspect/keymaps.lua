-- lua/treesitter_inspect/keymaps.lua
local inspect_functions = require("treesitter_inspect.functions")

local function setup()
	vim.keymap.set("n", "<leader>pn", inspect_functions.print_current_node, { desc = "Print current node" })
	vim.keymap.set("n", "<leader>if", inspect_functions.print_node_family, { desc = "Inspect node family" })
	vim.keymap.set("n", "<leader>i2", inspect_functions.print_depth_two, { desc = "Inspect node + children" })
end

return {
	setup = setup,
}
