require("reinz.plugins-setup")
require("reinz.core.options")
require("reinz.core.keymaps")
require("reinz.core.colorscheme")
require("reinz.plugins.comment")
require("reinz.plugins.nvim-tree")
require("reinz.plugins.lualine")
require("reinz.plugins.telescope")
require("reinz.plugins.nvim-cmp")
require("reinz.plugins.lsp.mason")
require("reinz.plugins.lsp.lspsaga")
require("reinz.plugins.lsp.lspconfig")
require("reinz.plugins.lsp.null-ls")
require("reinz.plugins.autopairs")
require("reinz.plugins.treesitter")
require("reinz.plugins.gitsigns")
require("reinz.plugins.undo-tree")
require("reinz.plugins.bufferline")
require("reinz.plugins.colorizer")

-- notify
require("notify").setup({
  background_colour = "000000",
})
