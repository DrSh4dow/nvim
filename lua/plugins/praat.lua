return {
  "dopefishh/vim-praat",
  lazy = true,
  opts = {},
  config = function()
    vim.g.praat_executable = "praat" -- Set the path to the Praat executable
  end,
  ft = "praat",
}
