-- 设置主键
vim.g.mapleader = " "

local keymap = vim.keymap


-- ---------- 插入模式 ---------- ---
-- 第一个参数表模式 第二个参数是新键 第三个参数是旧键
-- keymap.set("i", "jk", "<ESC>")v


-- ---------- 可使模式 ---------- ---
-- 单行或多行移动  shift+j、k选中下移、上移
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- ---------- 正常模式 ---------- ---
-- 窗口 主键+sv 水平增加窗口 
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 切换buffer
-- keymap.set("n", "<C-L>", ":bnext<CR>")
-- keymap.set("n", "<C-H>", ":bprevious<CR>")

-- ---------- 插件 ---------- ---
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")-- 




