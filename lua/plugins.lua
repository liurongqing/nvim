-- https://github.com/wbthomason/packer.nvim
-- 安装路径： ~/.local/share/nvim/site/pack/packer/
local packer = require("packer")

packer.startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- 开机页面
  use "mhinz/vim-startify"

  -- 树菜单
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional
    }
  }

  -- 主题
  use { "catppuccin/nvim", as = "catppuccin" }

  -- 补全插件
  use {'neoclide/coc.nvim', branch = 'release'}

  -- 搜索
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  
end)