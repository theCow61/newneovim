--vim.api.nvim_set_keymap('n', '\\', '<NOP>', { noremap = true, silent = true })
--vim.g.mapleader = "\\"
vim.api.nvim_set_keymap('n', ' ', '<NOP>', { noremap = true, silent = true })
vim.g.mapleader = ' '

-- no hl
vim.api.nvim_set_keymap('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true, silent = true })

-- explorer
vim.api.nvim_set_keymap('n', '<C-e>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- better window movement
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { silent = true })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { silent = true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { silent = true })

vim.api.nvim_set_keymap('v', '<', '<gv', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '>', '>gv', { noremap = true, silent = true })

-- escape key bad... 👀
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true, silent = true })

-- Tab switching
vim.api.nvim_set_keymap('n', '<S-t>', ':tabnew<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-c>', ':tabclose<CR>:bdelete<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-l>', 'gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-h>', 'gT', { noremap = true, silent = true })

-- Buffer switching
vim.api.nvim_set_keymap('n', '<TAB>', ':bnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<s-TAB>', ':bprevious<CR>', { noremap = true, silent = true })

-- Fuzzy finders
vim.api.nvim_set_keymap('n', '<Leader>e', ':FZF<CR>', { noremap = true, silent = true })
--vim.api.nvim_set_keymap('n', '<Leader>f', ':Telescope<CR>', { noremap = true, silent = true })

-- Terminal
vim.api.nvim_set_keymap('n', '<Leader>t', ':new term://zsh<CR>', { silent = true })
vim.api.nvim_set_keymap('n', '<Leader>vt', ':vnew term://zsh<CR>', { silent = true })
