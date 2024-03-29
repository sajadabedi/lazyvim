-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
local opt = vim.opt
opt.wrap = true
opt.relativenumber = true
-- vim.opt.wrap = true,
--   {
--     -- disable inline hints
--     "folke/trouble.nvim",
--     enabled = false,
--   },
--
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
