return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    init = function()
        local builtin = require('telescope.builtin')

        local find_files = function ()
            builtin.find_files({ hidden = true, file_ignore_patterns = {".git/"} })
        end

        vim.keymap.set('n', '<leader>ff', find_files, {})
        vim.keymap.set('n', '<C-p>', builtin.git_files, {})
        vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
        vim.keymap.set('n', '<leader>fs', function()
            builtin.grep_string({ search = vim.fn.input("Grep > ")});
        end)
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
    end
}
