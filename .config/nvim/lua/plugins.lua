vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'sainnhe/gruvbox-material'
  use 'xiyaowong/nvim-transparent'
  use 'wuelnerdotexe/vim-astro'
  use 'ap/vim-css-color'
  use 'mattn/emmet-vim'
  use 'pangloss/vim-javascript'
  use 'leafgarland/typescript-vim'
  use 'peitalin/vim-jsx-typescript'
  use 'ecthelionvi/NeoColumn.nvim'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'burner/vim-svelte'
  use 'jlcrochet/vim-cs'

  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
}
end)
