local g = vim.g
local o = vim.opt

g.mapleader = ";"
g.maplocalleader = "\\"
o.number = true -- Print the line number in front of each line
o.relativenumber = true -- Show the line number relative to the line with t
--o.signcolumn = "yes:4"
--o.numberwidth = 6
o.ruler = true -- Show the line and column number of the cursor position, separated by a comma.o
o.showmatch = true -- When a bracket is inserted, briefly jump to the matc
o.title = true -- When on, the title of the window will be set to the value of 'titlestring'
o.swapfile = false -- disable swapfiles
o.shiftwidth = 4
o.tabstop = 4
