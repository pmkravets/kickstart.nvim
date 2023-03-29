vim.opt.relativenumber = true

vim.opt.termguicolors = true
vim.cmd('colorscheme xcodedark')

vim.keymap.set('n', '<Leader>l', ':bnext<CR>', {silent = true})
vim.keymap.set('n', '<Leader>h', ':bprevious<CR>', {silent = true})

vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap('i', '<C-j>', 'copilot#Accept("<CR>")', {silent=true, expr=true})
