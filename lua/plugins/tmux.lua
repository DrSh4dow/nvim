return {
  {
    "alexghergh/nvim-tmux-navigation",
    lazy = false,
    config = function()
      local nvim_tmux_nav = require("nvim-tmux-navigation")

      nvim_tmux_nav.setup({
        disable_when_zoomed = true, -- defaults to false
      })

      vim.keymap.set("n", "<C-A-j>", nvim_tmux_nav.NvimTmuxNavigateDown)
      vim.keymap.set("n", "<C-A-h>", nvim_tmux_nav.NvimTmuxNavigateLeft)
      vim.keymap.set("n", "<C-A-k>", nvim_tmux_nav.NvimTmuxNavigateUp)
      vim.keymap.set("n", "<C-A-l>", nvim_tmux_nav.NvimTmuxNavigateRight)
    end,
  },
}
