return {
  "nvim-lualine/lualine.nvim",
  dependencies = "nvim-tree/nvim-web-devicons",
  opts = {
    options = {
      disabled_filetypes = {
        "NvimTree"
      },
      section_separators = { left = "", right = "" },
      component_separators = { left = "|", right = "|" },
      theme = "nightfly",
    },
  },
}
