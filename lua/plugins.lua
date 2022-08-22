vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use {'wbthomason/packer.nvim', opt = true}
  use "kyazdani42/nvim-web-devicons"
  use "kyazdani42/nvim-tree.lua"
  use "norcalli/nvim-base16.lua"
  use "nvim-lua/plenary.nvim"
  use "lewis6991/gitsigns.nvim"
  use "akinsho/nvim-bufferline.lua"
  use "glepnir/galaxyline.nvim"
  use "907th/vim-auto-save"
  use "nvim-treesitter/nvim-treesitter"
  use "norcalli/nvim-colorizer.lua"
  use "ryanoasis/vim-devicons"
  use "sbdchd/neoformat"
  use "tweekmonster/startuptime.vim"
  use "nvim-telescope/telescope.nvim"
  use "nvim-telescope/telescope-fzy-native.nvim"
  use "nvim-telescope/telescope-media-files.nvim"
  use "nvim-lua/popup.nvim"
  use "karb94/neoscroll.nvim"
  use "nekonako/xresources-nvim"
  use "hoob3rt/lualine.nvim"
  use "neovim/nvim-lspconfig"
  use "windwp/nvim-autopairs"
  use "alvan/vim-closetag"
  use "onsails/lspkind-nvim"
end)
