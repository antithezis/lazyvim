-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Navigate between buffers --
vim.keymap.set("n", "<Tab>", ":bnext<CR>", { desc = "Navigate to the next buffer" })
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>", { desc = "Navigate to the previous buffer" })

-- Delete all buffers but the current one --
vim.keymap.set(
  "n",
  "<leader>bq",
  '<Esc>:%bdelete|edit #|normal`"<Return>',
  { desc = "Delete other buffers but the current one" }
)
