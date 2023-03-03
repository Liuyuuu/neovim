-- disable netrw at the very start of your init.lua (strongly advised)
-- 设置开始时不打开窗口
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
-- 文件组高亮显示
-- vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()
