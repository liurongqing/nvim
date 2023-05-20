-- https://github.com/kyazdani42/nvim-tree.lua
require("nvim-tree").setup({
--  view = {
--    side = "right",
--  },
  git = {
    enable = false,
  },
  filters = {
    -- dotfiles = true,
    custom = {
      "^\\.git$"
    }
  },
})
