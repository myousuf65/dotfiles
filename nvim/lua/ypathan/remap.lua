vim.g.mapleader = " "

vim.keymap.set("n", "<leader>v", vim.cmd.vsp)
vim.keymap.set("n", "<leader>h", vim.cmd.sp)
vim.keymap.set("n", "<leader>w", vim.cmd.w)


vim.keymap.set("v", "<C-Down>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<C-Up>", ":m '<-2<CR>gv=gv")
