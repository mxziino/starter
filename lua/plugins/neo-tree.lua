return {
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    return {
      require("neo-tree").setup {
        window = {
          centralize_selection = true,
          adaptive_size = false,
          position = "right",
          preserve_window_proportions = true,
          popup_border_style = "rounded",
          open_win_config = function()
            return {
              row = 0,
              width = 30,
              border = "rounded",
              relative = "editor",
              col = vim.o.columns,
              height = vim.o.lines,
            }
          end,
        },
      }
    }
  end
}
