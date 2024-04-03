vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.updatetime = 50

vim.opt.colorcolumn = "100"

vim.opt.guifont = "Input Mono:h14, Arial:h14"
vim.opt.ignorecase = true

if vim.g.neovide then
    vim.g.neovide_cursor_animation_length=0
    vim.g.neovide_transparency = 0.9
end
