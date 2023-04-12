vim.g.mapleader = " "

local kmap = vim.keymap -- consiseness

--general keymap
kmap.set("i","jj","<ESC>")
kmap.set("n","<leader>nh",":nohl<CR>")
--do not copy to register on delete
kmap.set("n","x",'"_x')
--increment decrement number
kmap.set("n","<leader>+","<C-a>")
kmap.set("n","<leader>-","<C-x>")


