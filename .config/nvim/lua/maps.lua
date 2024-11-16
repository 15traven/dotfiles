local keymap = vim.keymap

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- New tab
keymap.set('n', 'tn', ':tabnew ')
keymap.set('n', 'tr', ':tabnew<Return>', {silent = true})

-- No highlight search
keymap.set('n', ',<space>', ':nohlsearch<CR>', {silent = true})

-- Open explorer
keymap.set('n', 'ee', ':Explore<Return>')

-- Open Vexplorer
keymap.set('n', 've', ':Vexplore<Return>')

-- Exit by typing 'jj'
keymap.set('i', 'jj', '<Esc>')

-- Use emmet
vim.g.user_emmet_leader_key=','
