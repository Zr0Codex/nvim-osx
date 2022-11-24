local opt =  vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs and indent
opt.tabstop = 2 
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line warp
opt.warp = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line 
opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
