vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.colorcolumn = "100"

-- Always show whitespace and tabs
vim.opt.list = true
vim.opt.listchars = {
  tab = '→ ',
  trail = '·',
  space = '·',
}

vim.wo.number = true
vim.wo.relativenumber = true

vim.o.splitright = true

