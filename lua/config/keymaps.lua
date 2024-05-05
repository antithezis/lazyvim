-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Navigate between buffers --
vim.keymap.set("n", "<Tab>", ":bnext<CR>", { desc = "Navigate to the next buffer" })
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>", { desc = "Navigate to the previous buffer" })
