return {
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = { "c", "lua", "vimdoc", "javascript", "typescript", "markdown", "java", "javadoc", "bash", "dockerfile", "sql" },
            sync_install = false,
            auto_install = true,
            highlight = {
                -- `false` will disable the whole extension
                enable = true,
                disable = function(lang, buf)
                    local max_filesize = 100 * 1024 -- 100 KB
                    local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim_buf_get_name(buf))
                    if ok and stats and stats.size > max_filesize then
                        return true
                    end
                end,
                -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
                -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
                -- Using this option may slow down your editor, and you may see some duplicate highlights.
                -- Instead of true it can also be a list of languages
                additional_vim_regex_highlighting = false,
            },
        },
        branch = 'master',
        lazy = false,
        build = ":TSUpdate"
    }
}
