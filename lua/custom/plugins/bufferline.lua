return {
  'akinsho/bufferline.nvim',
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    vim.opt.termguicolors = true
    require("bufferline").setup {
      options = {
        buffer_close_icon = "[x]",
        close_icon = "[x]",
        modified_icon = "[*]",
        tab_size = 10,
        enforce_regular_tabs = false,
        view = "multiwindow",
        show_tab_indicators = true,
        indicator = {
          style = "none"
        },
        separator_style = "thin"
      }
    }
  end
}
