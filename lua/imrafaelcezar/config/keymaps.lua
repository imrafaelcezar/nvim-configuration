vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("i", "jj", "<ESC>")

vim.keymap.set("n", "<leader>sv", "<C-w>v")
vim.keymap.set("n", "<leader>sh", "<C-w>s")
vim.keymap.set("n", "<leader>se", "<C-w>=")
vim.keymap.set("n", "<leader>sx", "<cmd>close<CR>")

vim.keymap.set("n", "<leader>td", "<cmd>tabn<CR>")
vim.keymap.set("n", "<leader>ta", "<cmd>tabp<CR>")
vim.keymap.set("n", "<leader>tn", "<cmd>tabnew %<CR>")
vim.keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>")
