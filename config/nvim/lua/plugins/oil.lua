
return {
  "stevearc/oil.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" }, -- optional icons
  opts = {
    default_file_explorer = true,
    view_options = {
      show_hidden = true,
    },
    float = {
      padding = 2,
      max_width = 0.9,
      max_height = 0.9,
    },
  },
  keys = {
    { "<leader>pv", "<cmd>Oil<CR>", desc = "Open Oil file explorer" },
  },
}

