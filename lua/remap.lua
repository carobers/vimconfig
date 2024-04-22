vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>tn", vim.cmd.tabnew)
vim.keymap.set("n", "<leader>nt", vim.cmd.tabnext)
vim.keymap.set("n", "<leader>np", vim.cmd.tabprevious)
vim.keymap.set("n", "<leader>nc", vim.cmd.tabclose)
vim.keymap.set("n", "<C-s>", ':w<CR>')
vim.keymap.set("n", "<leader>c", ':close<CR>')
vim.keymap.set("n", "<leader>E", ':NvimTreeToggle<CR>')
vim.keymap.set("n", "<leader>e", ':NvimTreeFocus<CR>')


vim.keymap.set("n", "<leader>CC", ':qa!<CR>')

