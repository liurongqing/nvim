local builtin = require('telescope.builtin')
local keyset = vim.keymap.set
keyset('n', '<leader>p', builtin.find_files, {})
keyset('n', '<leader>fg', builtin.live_grep, {})
keyset('n', '<leader>fb', builtin.buffers, {})


require("telescope").setup({
  defaults = {
    file_ignore_patterns = {
      "node_modules"
    }
  }
})