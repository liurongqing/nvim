-- https://github.com/kyazdani42/nvim-tree.lua
require("nvim-tree").setup({
  git = {
    enable = false,
  },
  filters = {
    dotfiles = true,
  },
})