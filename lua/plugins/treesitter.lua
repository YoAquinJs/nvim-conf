return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = {
                -- Languages
                "c",
                "cpp",
                "python",
                "rust",
                "lua",
                "c_sharp",
                "matlab",
                -- terminal utils
                "bash",
                "powershell",
                "ssh_config",
                "make",
                "sql",
                -- webshit
                "javascript",
                "html",
                "css",
                -- utils
                "markdown",
                "vim",
                "vimdoc",
                "query",
                "heex",
            },
            sync_install = false,
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
