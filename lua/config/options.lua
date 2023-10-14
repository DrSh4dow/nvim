-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt -- for conciseness

opt.writebackup = true
opt.undofile = true

-- appearance
opt.termguicolors = true
-- opt.signcolumn = "yes"
-- opt.colorcolumn = "80"
opt.scrolloff = 8
opt.updatetime = 50
opt.cursorline = false

-- split screen behavior
opt.splitkeep = "screen"

-- append - as a keyword for word selection
opt.iskeyword:append("-")
vim.o.guifont = "Comic Code Ligatures:h12" -- text below applies for VimScript

-- neovide configs
vim.g.neovide_transparency = 0.8
vim.g.neovide_floating_blur_amount_x = 2.0
vim.g.neovide_floating_blur_amount_y = 2.0
vim.g.neovide_hide_mouse_when_typing = true
vim.g.neovide_confirm_quit = true
