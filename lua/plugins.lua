-- https://github.com/wbthomason/packer.nvim
-- 安装路径： ~/.local/share/nvim/site/pack/packer/
local packer = require("packer")

packer.startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- 树菜单
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional
    }
    end
  }

  -- 主题
  use { "catppuccin/nvim", as = "catppuccin" }
  
end)