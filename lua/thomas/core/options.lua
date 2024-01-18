local opt = vim.opt 

opt.number = true
opt.showmatch = true
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true
opt.tabstop = 2
opt.softtabstop = 4
opt.shiftwidth = 4
-- opt.clipboard = "unnamedplus"
opt.clipboard:append("unnamedplus")
opt.cursorline = true
opt.background = "dark"
opt.mouse = ""
opt.ttyfast = true
opt.laststatus = 2
opt.signcolumn = "yes"
opt.swapfile = false
opt.showmode = false
opt.termguicolors = true
opt.wrap = false
opt.backspace = "indent,eol,start"
