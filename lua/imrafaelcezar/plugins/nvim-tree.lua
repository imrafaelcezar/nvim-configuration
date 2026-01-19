return {
  "nvim-tree/nvim-tree.lua",
  dependencies = "nvim-tree/nvim-web-devicons",
  opts = {
    view = {
      width = 36,
    },
  },
  keys = {
    { "<leader>e", "<cmd>NvimTreeToggle<cr>" }
  },
}
