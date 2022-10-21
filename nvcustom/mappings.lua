local M = {}

-- custom mappings
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true })

-- NVCHAD mappings
M.nvimtree = {
}

M.comment = {
  n = {
    ["<leader>kc"] = {
      function()
        require("Comment.api").toggle.linewise.current()
      end,
      "toggle comment",
    },
  },
  v = {
    ["<leader>kc"] = {
      "<ESC><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<CR>",
      "toggle comment",
    },
  },
}
return M
