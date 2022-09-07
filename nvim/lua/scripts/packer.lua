return require("packer").startup(function()
    use("wbthomason/packer.nvim")
    use("neovim/nvim-lspconfig")
    use("folke/tokyonight.nvim")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")
    use("hrsh7th/cmp-cmdline")
    use("hrsh7th/nvim-cmp")
    use("sbdchd/neoformat")

    -- luasnip
    use("L3MON4D3/LuaSnip")
    use("saadparwaiz1/cmp_luasnip")
end)

