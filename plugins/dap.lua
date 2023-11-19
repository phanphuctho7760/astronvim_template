return {
  "mfussenegger/nvim-dap",
  enabled = vim.fn.has "win32" == 0,
  dependencies = {
    {
      "theHamsta/nvim-dap-virtual-text",
      opts = {},
    },
  },
  event = "User AstroFile",
}
