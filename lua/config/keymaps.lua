-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap -- for conciseness

-- remove highlight
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "(n)o (h)ighlight" })

-- visual movement
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- trigger formating
keymap.set("n", "<leader>pp", function()
  vim.lsp.buf.format({
    timeout_ms = 5000,
  })
end, { noremap = true, desc = "(p)retty (p)rint" })
