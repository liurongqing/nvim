# 成神之路

![Neovim](https://img.shields.io/badge/Neovim-v0.9.0-brightgreen)
![License](https://img.shields.io/badge/License-MIT-brightgreen)
![Packer.nvim](https://img.shields.io/badge/Packer.nvim-Plugin%20Manager-brightgreen)
![Coc.nvim](https://img.shields.io/badge/Coc.nvim-Extension-brightgreen)
[![vim-startify](https://img.shields.io/badge/vim--startify-Plugin-orange)](https://github.com/mhinz/vim-startify)
[![nvim-tree](https://img.shields.io/badge/nvim--tree-Plugin-orange)](https://github.com/nvim-tree/nvim-tree.lua)
[![catppuccin](https://img.shields.io/badge/catppuccin-Plugin-orange)](https://github.com/catppuccin/nvim)
[![telescope](https://img.shields.io/badge/telescope-Plugin-orange)](https://github.com/nvim-telescope/telescope.nvim)
---

这是一份基于 macbook 的 nvim 完整的配置

1. 环境变量

    `vim ~/.zshrc`

    ```shell
    alias vim="nvim"
    alias vi="nvim"
    alias v="nvim"
    alias n="nvim"
    ```

1. 安装 tmux

    参考地址：https://github.com/tmux/tmux

    ```shell
    brew install tmux
    ```

    配置：https://github.com/gpakosz/.tmux

    快速入手： [doc/tmux.md](./doc/tmux.md)

1. 安装 neovim

    参考地址：https://github.com/neovim/neovim/wiki/Installing-Neovim

    ```shell
    brew install neovim
    ```

1. 安装 字体

    参考地址：https://github.com/ryanoasis/nerd-fonts/#option-4-homebrew-fonts

    ```shell
    # brew tap homebrew/cask-fonts 已经移入核心，不需要加这句了
    brew install font-hack-nerd-font

    # 安装好以后在 iterm2 中设置 `Profiles` -> `Text` -> `Non-ASCII Font`
    ```

1. packer.nvim 安装

    参考地址：https://github.com/wbthomason/packer.nvim

    ```shell
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\ 
    ~/.local/share/nvim/site/pack/packer/start/packer.nvim
    ```

1. 克隆整个配置文件

    ```shell
    cd ~/.config
    git clone https://github.com/liurongqing/nvim.git
    ```

1. packer.nvim 管理的插件安装

    ```shell
    # 输入 nvim 命令，然后输入以下命令安装同步
    :PackerSync
    ```

1. Coc.nvim 相关插件安装
   需要先安装 node， 可以安装 nvm 管理 node 版本
    ```shell
    # 输入 nvim 命令，然后安装以下插件
    :CocInstall coc-json coc-tsserver coc-eslint coc-prettier coc-emmet coc-snippets
    ```

1. brew 安装 ripgrep 以支持 live_grep 全局搜索字符

    ```shell
    brew install ripgrep
    ```
