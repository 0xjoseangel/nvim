return {
  -- Better `vim.notify()`
  "rcarriga/nvim-notify",
  config = function()
    require("notify").setup({
      background_colour = "#0000000",
    })
  end,
}
