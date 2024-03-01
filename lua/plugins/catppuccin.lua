return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    -- you can do it like this with a config function
    config = function()
      require("catppuccin").setup({
        -- configurations
        flavour = "mocha",
        transparent_background = true,
        no_underline = true,
        styles = {
          comments = { "italic" },
          conditionals = { "italic" },
        },
        color_overrides = {},
      })
    end,
    -- or just use opts table
    opts = {
      -- configurations
    },
  },
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "catppuccin",
  --   },
  -- },
}
