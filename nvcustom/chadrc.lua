-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
  theme = "gruvchad",
}

M.plugins = require "custom.plugins"

M.mappings = require "custom.mappings"

M.options = require "custom.options"
-- custom options

-- custom mappings


return M
