return function(config)
  -- local null_ls = require "null-ls"
  -- local formatting = null_ls.builtins.formatting
  config.sources = {
    -- debug = true,
    -- formatting.stylua,
    -- formatting.yapf,
    -- formatting.prettierd.with {
    --   env = {
    --     PRETTIERD_DEFAULT_CONFIG = vim.fn.expand "~/.config/.prettierrc.json",
    --   },
    -- },
    -- formatting.shfmt,
  }
  return config
end
