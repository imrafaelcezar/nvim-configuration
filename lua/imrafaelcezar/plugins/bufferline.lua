return {
  "akinsho/bufferline.nvim",
  dependencies = "nvim-tree/nvim-web-devicons",
  opts = {
  },
  config = function()
    require("bufferline").setup({
      options = {
        mode = "tabs",
        offsets = {
          {
            filetype = "NvimTree",
            text = "",
            padding = 1,
          },
        },
      },
    })

    vim.cmd([[hi BufferLineFill guibg=NONE]])
  end,
}
