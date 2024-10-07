-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "gb", function()
  local toggle = require("snipe").create_buffer_menu_toggler({
    -- Limit the width of path buffer names
    max_path_width = 1,
  })
  toggle()
end, { desc = "[P]Snipe" })
