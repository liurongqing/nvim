# 成神之路

![Neovim](https://img.shields.io/badge/Neovim-v0.9.0-brightgreen)
![License](https://img.shields.io/badge/License-MIT-brightgreen)
![License](https://img.shields.io/badge/Packer.nvim-Plugin%20Manager-brightgreen)
![License](https://img.shields.io/badge/Coc.nvim-Extension-brightgreen)
[![vim-startify](https://img.shields.io/badge/vim--startify-Plugin-brightgreen)](https://github.com/mhinz/vim-startify)

---

这是一份基于 macbook 的 nvim 完整的配置

使用了 Packer.nvim 包管理，使用了下列插件, 当前在  neovim 0.9.0 中使用。


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
    brew tap homebrew/cask-fonts
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
    # :PackerSync
    ```

1. Coc.nvim 相关插件安装

    ```shell
    # :CocInstall coc-json coc-tsserver coc-eslint coc-prettier coc-emmet coc-snippets
    ```

1. brew 安装 ripgrep 以支持 live_grep 全局搜索字符

    ```shell
    brew install ripgrep
    ```
