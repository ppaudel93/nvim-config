function ColorMyPencils(color)
    vim.opt.list = true
    vim.opt.listchars:append "space:."
    vim.opt.listchars:append "trail:."

    color = color or "nordfox"
    vim.cmd.colorscheme(color)
end

