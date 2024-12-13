local config = { 
  editor = 'Neovim',
  theme = 'gruvbox'
}

config.plugins = { 'telescope', 'nvim-lspconfig' }

print(config)
print(vim.inspect(config.plugins))
