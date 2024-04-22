-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.6',
  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use ( "rose-pine/neovim" )
  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  use ("nvim-tree/nvim-tree.lua")
  use ("nvim-tree/nvim-web-devicons")
  use ('nvim-treesitter/playground')
  use ("rebelot/kanagawa.nvim")
  use ("vim-airline/vim-airline")
  end)

