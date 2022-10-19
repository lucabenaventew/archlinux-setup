return {
  -- Custom Plugins
  ["dsznajder/vscode-es7-javascript-react-snippets"] = {
    run = "yarn install --frozen-lockfile && yarn compile",
  },
  ["Pocco81/AutoSave.nvim"] = {},
  ["github/copilot.vim"] = {},
  ["neoclide/coc.nvim"] = {
    disable = true,
    branch = master,
    run = "yarn install --frozen-lockfile && yarn compile",
  },

  -- NVC Plugins
  ["goolord/alpha-nvim"] = {
    disable = false,
    requires = { 'kyazdani42/nvim-web-devicons' },
    config = function ()
      require'alpha'.setup(require'alpha.themes.dashboard'.config)
    end
  }
}
