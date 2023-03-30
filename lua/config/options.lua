-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt -- for conciseness

-- history settings
opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

-- appearance
opt.termguicolors = true
opt.signcolumn = "yes"
opt.scrolloff = 8
opt.colorcolumn = "80"
opt.updatetime = 50

-- misc
opt.iskeyword:append("-")
