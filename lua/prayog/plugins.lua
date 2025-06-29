local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'preservim/nerdtree'

Plug('nvim-treesitter/nvim-treesitter', {['do'] = ":TSUpdate"})

Plug 'ThePrimeagen/harpoon'

Plug 'mbbill/undotree'

Plug 'tpope/vim-fugitive'

Plug 'https://github.com/ryanoasis/vim-devicons'

Plug 'vim-airline/vim-airline'

Plug 'kyazdani42/nvim-web-devicons'

Plug 'tpope/vim-commentary'

Plug 'lukas-reineke/indent-blankline.nvim'

Plug 'ellisonleao/gruvbox.nvim'

--LSP
-- Uncomment the two plugins below if you want to manage the language servers from neovim
-- and read this: https://github.com/VonHeikemen/lsp-zero.nvim/blob/v3.x/doc/md/guides/integrate-with-mason-nvim.md

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

-- LSP Support
Plug 'neovim/nvim-lspconfig'
-- Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'

Plug 'nvim-java/nvim-java-refactor'
Plug 'nvim-java/nvim-java-core'
Plug 'nvim-java/nvim-java-test'
Plug 'nvim-java/nvim-java-dap'
Plug 'nvim-java/nvim-java'
Plug 'JavaHello/spring-boot.nvim'

Plug 'VonHeikemen/lsp-zero.nvim'

vim.call('plug#end')
vim.cmd('set termguicolors')
