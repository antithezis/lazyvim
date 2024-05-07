-- Navigate between buffers --
vim.keymap.set("n", "<Tab>", ":bnext<CR>", { desc = "Navigate to the next buffer" })
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>", { desc = "Navigate to the previous buffer" })
