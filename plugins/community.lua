return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- lazy.nvim:
  {
    "smoka7/multicursors.nvim",
    event = "VeryLazy",
    dependencies = {
      "smoka7/hydra.nvim",
    },
    opts = {},
    cmd = { "MCstart", "MCvisual", "MCclear", "MCpattern", "MCvisualPattern", "MCunderCursor" },
    keys = {
      {
        mode = { "v", "n" },
        "<Leader>m",
        "<cmd>MCstart<cr>",
        desc = "Create a selection for selected text or word under the cursor",
      },
    },
  },

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { -- further customize the options set by the community
  --   "catppuccin",
  --   opts = {
  --     integrations = {
  --       sandwich = false,
  --       noice = true,
  --       mini = true,
  --       leap = true,
  --       markdown = true,
  --       neotest = true,
  --       cmp = true,
  --       overseer = true,
  --       lsp_trouble = true,
  --       rainbow_delimiters = true,
  --     },
  --   },
  -- },

  -- Theme
  {
    "shaunsingh/nord.nvim",
  },

  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  -- },
  -- The same
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.color.twilight-nvim" },
  -- { import = "astrocommunity.bars-and-lines.dropbar-nvim" },
  { import = "astrocommunity.bars-and-lines.scope-nvim" },

  { import = "astrocommunity.project.project-nvim" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
  -- { import = "astrocommunity.workflow.hardtime-nvim" },

  { import = "astrocommunity.editing-support.text-case-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },

  { import = "astrocommunity.motion.vim-matchup" },
  { import = "astrocommunity.scrolling.mini-animate" },

  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },

  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.html-css" },

  { import = "astrocommunity.programming-language-support.web-tools-nvim" },
  { import = "astrocommunity.code-runner.compiler-nvim" },

  { import = "astrocommunity.debugging.telescope-dap-nvim" },
  { import = "astrocommunity.debugging.nvim-bqf" },
  { import = "astrocommunity.debugging.nvim-dap-repl-highlights" },
}
