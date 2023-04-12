local opt = vim.opt -- conciseness

--line numbers
opt.relativenumber = true
opt.number = true

--tabs and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

--cursor line
opt.cursorline = true

--appearance
opt.termguicolors = false
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

--clipboard règle les pb de clipboard en raison du mode de vim
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = ture
-- - n'est plus considéré comme séparateur
opt.iskeyword:append("-")

