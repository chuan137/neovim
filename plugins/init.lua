return {
  -- { "lunarvim/onedarker.nvim" },
  ["stevearc/qf_helper.nvim"] = {
    config = function()
      require("qf_helper").setup {
        quickfix = {
          min_height = 3,
        },
      }
    end,
  },
}
