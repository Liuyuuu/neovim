local opt = vim.opt

-- 显示相对行号
opt.relativenumber = true
-- 显示行号
opt.number = true 

-- 缩进
opt.tabstop = 4
opt.shiftwidth = 4
-- 自动替换tab空格
opt.expandtab = true
opt.autoindent = true


-- 防止包裹
opt.wrap = false

-- 光标行
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
-- 不区分大小写
opt.ignorecase = true
-- 纯大写要区分
opt.smartcase = true

-- 外观
-- 外观真颜色
opt.termguicolors = true
-- 启用左侧小竖杠
-- opt.signcolumn = "yes"
