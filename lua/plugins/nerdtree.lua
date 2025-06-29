return {
    {
        "preservim/nerdtree",
        opts = {},
        init = function()
            vim.keymap.set("n", "<leader>tt", vim.cmd.NERDTreeFind)
            vim.keymap.set("n", "<leader><leader>t", vim.cmd.NERDTreeToggle)
        end
    }
}
