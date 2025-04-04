vim.opt.encoding = "UTF-8"
vim.opt.fileencoding = "utf-8"

-- 按缩进折叠
vim.o.foldmethod = 'indent'
vim.o.foldlevel = 99

-- 显示行号
vim.opt.number = true 
vim.opt.relativenumber = true

-- 高亮所在行
vim.opt.cursorline = true

-- hjkl 移动时光标周围保留 10 行
vim.opt.scrolloff = 10
vim.opt.sidescrolloff = 10

-- 空格替代 tab
vim.opt.expandtab = true

-- 缩进2个空格，等于一个Tab
vim.opt.tabstop = 2
vim.opt.softtabstop = 2

-- >> << 时移动长度
vim.opt.shiftround = true
vim.opt.shiftwidth = 2


-- 补全最多显示 10 行
vim.opt.pumheight = 10

-- 等待键盘连击时间
vim.opt.timeoutlen = 500

-- 关闭下方状态栏
-- vim.opt.showmode = false

-- 配置默认剪切板到系统中
vim.opt.clipboard = "unnamedplus"

-- 禁用以下检测 :checkhealth
vim.g.loaded_perl_provider = 0
vim.g.loaded_node_provider = 0
vim.g.loaded_python3_provider = 0
vim.g.loaded_ruby_provider = 0
