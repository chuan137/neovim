return {
  -- sort_by = "case_sensitive",
  -- view = {
  --   adaptive_size = true,
  --   mappings = {
  --     list = {
  --       { key = "u", action = "dir_up" },
  --     },
  --   },
  -- },
  -- renderer = {
  --   group_empty = true,
  -- },
  -- filters = {
  --   dotfiles = true,
  -- },

  view = {
    width = 30,
    hide_root_folder = false,
    side = "left",
    mappings = {
      custom_only = false,
      list = {},
    },
    number = false,
    relativenumber = false,
    signcolumn = "yes",
  },

  renderer = {
    group_empty = true,
  },

  -- working dir
  sync_root_with_cwd = true,
  respect_buf_cwd = true,
  update_focused_file = {
    enable = true,
    update_root = true,
  },
}
