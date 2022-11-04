-- mappings

return {
  n = {
    ["<C-q>"] = { "<cmd>QFToggle!<CR>" },
    ["<Bslash>g"] = { "<cmd>Telescope grep_string<CR>" },
    ["<F2>"] = { "<cmd>NvimTreeToggle<CR>", desc = "Explorer" },
  },
}
