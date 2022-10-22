return {
  -- Custom Plugins
  ["dsznajder/vscode-es7-javascript-react-snippets"] = {
    run = "yarn install --frozen-lockfile && yarn compile",
  },
  ["Pocco81/AutoSave.nvim"] = {},
  ["github/copilot.vim"] = {},
  ["ThePrimeagen/vim-be-good"] = {},
  ["neoclide/coc.nvim"] = {
    disable = true,
    branch = master,
    run = "yarn install --frozen-lockfile && yarn compile",
  },
  ["prettier/vim-prettier"] = {
    run = "yarn install --frozen-lockfile --production",
  },
  ["mattn/emmet-vim"] = {},


  -- NVC Plugins
  ["goolord/alpha-nvim"] = {
    disable = false,
    requires = { 'kyazdani42/nvim-web-devicons' },
    config = function ()
      require'alpha'.setup(require'alpha.themes.dashboard'.config)
    end
  },

  --[[ ["nvim-tree/nvim-tree.lua"] = {
    override_options = {
       view = {
        adaptive_size = false,
      },
      git = {
        enable = true,
        ignore = false,
      },
      renderer = {
        icons = {
          show = { git = true },
        },
      },
    }
  }, ]]



  ["williamboman/mason.nvim"] = {},
  ["neovim/nvim-lspconfig"] = {} ,
  ["rafamadriz/friendly-snippets"] = {} ,
  ["hrsh7th/nvim-cmp"] = {} ,
  ["L3MON4D3/LuaSnip"] = {} ,
  ["saadparwaiz1/cmp_luasnip"] = {} ,
  ["hrsh7th/cmp-nvim-lua"] = {} ,
  ["hrsh7th/cmp-nvim-lsp"] = {} ,
  ["hrsh7th/cmp-buffer"] = {} ,
  ["hrsh7th/cmp-path"] = {} ,
}
