vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
				use  'wbthomason/packer.nvim'

				use {
								'kyazdani42/nvim-tree.lua',
								requires = {
												'kyazdani42/nvim-web-devicons', -- optional, for file icon
								}
				}
				use {
								"norcalli/nvim-colorizer.lua",
								config = function()
												require("conf.nvim-colorizer")
								end
				}

end)
