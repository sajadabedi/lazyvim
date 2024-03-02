return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    style = {
      bold = false,
      italic = true,
      underline = false,
    },
    config = function()
      vim.g.rose_pine_variant = "moon"
      vim.g.rose_pine_disable_background = true
    end,
  },
}
