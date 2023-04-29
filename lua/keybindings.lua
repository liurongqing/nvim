-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",


vim.g.mapleader = ";"

local opt = { noremap = true, silent = true }
local map = vim.api.nvim_set_keymap
-- local map = vim.keymap
map("n", "<leader><leader>", ":NvimTreeToggle<CR>", opt)
map("n", "<leader>f", ":CocCommand prettier.forceFormatDocument<CR>", opt)

-------------------------------
-- 窗格快捷键
-------------------------------
-- 垂直分隔
map("n", "<leader>v", ":vsp<CR>", opt)
-- 水平分隔
map("n", "<leader>h", ":sp<CR>", opt)
-- 关闭当前
map("n", "<leader>c", "<C-w>c", opt)
-- 关闭其他
map("n", "<leader>o", "<C-w>o", opt)

-- <leader> + hjkl 窗格之间跳转
map("n", "<leader>h", "<C-w>h", opt)
map("n", "<leader>j", "<C-w>j", opt)
map("n", "<leader>k", "<C-w>k", opt)
map("n", "<leader>l", "<C-w>l", opt)

-- 上下滚动浏览
map("n", "<C-j>", "5j", opt)
map("n", "<C-k>", "5k", opt)

-- 连续缩进
map("v", "<", "<gv", opt)
map("v", ">", ">gv", opt)

-- 退出
map("n", "qq", ":q!<CR>", opt)
map("n", "<leader>q", ":qa!<CR>", opt)