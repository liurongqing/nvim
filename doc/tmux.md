

会议 - 窗口 - 窗格


### 准备

1. 安装 

   ```bash
   brew install tmux
   ```

### 基本信息

前置快捷键 `Ctrl + b`  更改为 `Ctrl + a`

优先级： 快捷键 > 命令

| 键           | 说明     |
| ------------ | -------- |
| `Ctrl + L` | 清屏     |
| `Ctrl + D` | 退出窗口 |



###  会话

| 键    | 说明           |
| ----- | -------------- |
| `d` | 保留并退出会话 |
| `s` | 列出所有会话   |
| `$` | 重命名当前会话 |

1. 新建会话

   ```bash
   tmux # 默认会话名称为 0 开始
   tmux new -s <session-name>
   ```

1. 进入会话

   ```bash
   tmux a -t session-name # 使用会话名称
   ```

1. 其他

   ```bash
   tmux ls # 查看会话列表
   tmux switch -t session-name # 切换会话
   tmux kill-session -t session-name # 杀死会话
   tmux kill-server # 关闭服务器会关闭所有会话
   tmux rename -t 0 new-name # 重命名会话
   tmux info # 查看当前会话信息
   tmux source-file ~/.tmux.conf #重新加载当前的 tmux 配置
   tmux list-keys # 列出所有快捷键及其对应的Tmux 命令
   tmux list-commands # 列出所有 tmux 命令及其参数
   
   ```

### 窗口

| 键           | 说明                                    |
| ------------ | --------------------------------------- |
| `c`        | 创建 一个新窗口，状态栏显示窗口的信息。 |
| `,`        | 窗口重命名                              |
| `C-h`      | 切换到上一个窗口                        |
| `C-l`      | 切换到下一个窗口                        |
| `<number>` | 切换到状态栏的编号                      |
| `w`        | 从列表中选择窗口                        |
| `f`        | 快速定位到窗口                          |
| `.`        | 修改当前窗口编号                        |



### 窗格

| 键                 | 说明                                  |
| ------------------ | ------------------------------------- |
| `%` 更改为 `_` | 划分左右窗格                          |
| `"` 更改为 `-` | 划分上下窗格                          |
| `x`              | 关闭当前窗格                          |
| `z`              | 窗口全屏展示，再次使用变回原来大小    |
| `q`              | 显示窗格编号                          |
| `;`              | 光标上                                |
| `o`              | 光标下                                |
| `箭头`           | 光标上下左右                          |
| `{`              | 当前窗格与上一个交换位置 (不常用)     |
| `}`              | 当前窗格与下一个交换位置 (不常用)     |
| `Ctrl + o`       | 所有窗格向前移动一个位置 (不常用)     |
| `Alt + o`        | 所有窗格向后移动一个位置 (不常用)     |
| `!`              | 将当前窗格拆分为独立一个窗口 (不常用) |

### 参考文献

- [Tmux使用手册(2017年)](http://louiszhai.github.io/2017/09/30/tmux/)
- [Tmux使用教程 - 阮一峰](http://www.ruanyifeng.com/blog/2019/10/tmux.html)
- [tmux: Productive Mouse-Free Development](https://www.kancloud.cn/kancloud/tmux/62459)