-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap -- for conciseness

-- show hover lsp desc
keymap.set("n", "T", "<cmd>lua vim.lsp.buf.hover()<CR>", { noremap = true, desc = "show hover lsp desc" })

-- remove highlight
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "(n)o (h)ighlight" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "(n)o (h)ighlight" })

-- trigger formating
keymap.set("n", "<leader>pp", function()
  vim.lsp.buf.format({
    timeout_ms = 5000,
  })
end, { noremap = true, desc = "(p)retty (p)rint" })
