return {
  "EdenEast/nightfox.nvim",
  priority = 1000,
  config = function()

    require("nightfox").setup({
      style = "nordfox"
    })
    vim.cmd("colorscheme nightfox")
  end
}
