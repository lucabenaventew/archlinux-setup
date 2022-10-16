-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
  theme = "dark_horizon",
}

M.plugins = require "custom.plugins"

return M
