return {
        {
            "nvim-treesitter/nvim-treesitter",
            build = ":TSUpdate",
            config = function () 
              local configs = require("nvim-treesitter.configs")
        
              configs.setup({
                  ensure_installed = { "lua", "vim", "vimdoc", "c_sharp" },
                  sync_install = false,
                  highlight = { enable = true },
                  indent = { enable = true },  
                })
            end
         },
        "github/copilot.vim",
        "OmniSharp/omnisharp-vim",
        "vim-airline/vim-airline",
        "junegunn/fzf",
        "tpope/vim-surround",
        "junegunn/rainbow_parentheses.vim",
        "SirVer/ultisnips",
        "preservim/nerdcommenter",
        {
            "iamcco/markdown-preview.nvim",
            cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
            ft = { "markdown" },
            build = function() vim.fn["mkdp#util#install"]() end,
        },
        { 'glacambre/firenvim', build = ":call firenvim#install(0)" }
}
