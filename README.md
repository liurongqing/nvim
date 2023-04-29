这是一份基于 macbook 的 nvim 完整的配置

使用了 Packer.nvim 包管理，使用了下列插件, 当前在  neovim 0.9.0 中使用。

1. 准备工作
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
  1. 安装 nvim
  1. 安装 字体
  1. packer.nvim 安装
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
