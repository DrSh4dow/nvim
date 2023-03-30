return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tailwindcss = {},
      },
    },
  },
  {
    "NvChad/nvim-colorizer.lua",
    enabled = false,
    opts = {
      user_default_options = {
        tailwind = true,
      },
    },
  },
}
