vim.g.mapleader = " "
-- File browser
vim.keymap.set("n", "<leader>fb", vim.cmd.Ex)
-- Im told this command is evil
vim.keymap.set("n", "Q", "<nop>")
-- chmod +x
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
-- undo tree
vim.keymap.set("n", "<leader>u", ":UndotreeShow<CR>")
-- move when in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
-- Format files
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
-- buffers
vim.keymap.set("n", "<leader>bs", "<C-w>w")
vim.keymap.set("n", "<leader>bn", ":vs<CR><C-w>w")
vim.keymap.set("n", "<leader>bd", "<C-w>q")
-- swap header sources
vim.keymap.set("n", "<leader>o", ":ClangdSwitchSourceHeader<CR>")

