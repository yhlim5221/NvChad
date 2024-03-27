require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<leader>?", "<cmd>Telescope grep_string<CR>",
  {desc = "Live grep on current word"})
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
