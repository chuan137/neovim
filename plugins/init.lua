return {
  -- disabled plugins
  ["nvim-neo-tree/neo-tree.nvim"] = { disable = true },

  -- color schemes
  -- { "lunarvim/onedarker.nvim" },
  -- ["ellisonleao/gruvbox.nvim"] = {
  --   config = function() vim.o.background = "light" end,
  -- },
  ["folke/tokyonight.nvim"] = {},

  ["stevearc/qf_helper.nvim"] = {
    config = function()
      require("qf_helper").setup {
        quickfix = {
          min_height = 3,
        },
      }
    end,
  },

  ["ahmedkhalf/project.nvim"] = {
    requires = { "nvim/nvim-lspconfig" },
    config = function() require("project_nvim").setup(require "user.plugins.project") end,
  },

  ["nvim-tree/nvim-tree.lua"] = {
    requires = { "nvim-tree/nvim-web-devicons" },
    config = function() require("nvim-tree").setup(require "user.plugins.nvim-tree") end,
  },
}
