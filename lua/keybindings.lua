-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",


vim.g.mapleader = ";"

local opt = { noremap = true, silent = true }
-- local map = vim.api.nvim_set_keymap
-- local map = vim.keymap
local keyset = vim.keymap.set
keyset("n", "<leader><leader>", ":NvimTreeToggle<CR>", opt)
keyset("n", "<leader>f", ":CocCommand prettier.forceFormatDocument<CR>", opt)

-------------------------------
-- 窗格快捷键
-------------------------------
-- 垂直分隔
keyset("n", "<leader>v", ":vsp<CR>", opt)
-- 水平分隔
keyset("n", "<leader>sh", ":sp<CR>", opt)
-- 关闭当前
keyset("n", "<leader>sc", "<C-w>c", opt)
-- 关闭其他
keyset("n", "<leader>so", "<C-w>o", opt)

-- <leader> + hjkl 窗格之间跳转
keyset("n", "<leader>h", "<C-w>h", opt)
keyset("n", "<leader>j", "<C-w>j", opt)
keyset("n", "<leader>k", "<C-w>k", opt)
keyset("n", "<leader>l", "<C-w>l", opt)

-- 上下滚动浏览
keyset("n", "<C-j>", "5j", opt)
keyset("n", "<C-k>", "5k", opt)

-- 连续缩进
keyset("v", "<", "<gv", opt)
keyset("v", ">", ">gv", opt)

-- 退出
keyset("n", "qq", ":q!<CR>", opt)
keyset("n", "<leader>q", ":qa!<CR>", opt)

-- 选中内容前后加引号
keyset("v", "<leader>'", ":s/\\%V\\(\\w\\+\\)/'\\1'<CR>", opt)
keyset("v", "<leader>\"", ":s/\\%V\\(\\w\\+\\)/\"\\1\"<CR>", opt)

-- 自动补全括号
keyset("i", "{", "{}<LEFT><LEFT>", opt)
keyset("i", "(", "()<LEFT><LEFT>", opt)
keyset("i", "[", "[]<LEFT><LEFT>", opt)
keyset("i", "'", "''<LEFT>", opt)
keyset("i", "\"", "\"\"<LEFT>", opt)

