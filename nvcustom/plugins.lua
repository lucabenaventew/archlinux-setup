return {
  -- Custom Plugins
  ["dsznajder/vscode-es7-javascript-react-snippets"] = {
    run = "yarn install --frozen-lockfile && yarn compile",
  },
  ["Pocco81/AutoSave.nvim"] = {},
  ["github/copilot.vim"] = {},
  ["neoclide/coc.nvim"] = {
    branch = master,
    run = "yarn install --frozen-lockfile && yarn compile",
  },

  -- NVC Plugins
  ["goolord/alpha-nvim"] = {
    disable = false
  }
}
