function SetColors(colors)
    colors = colors or "predawn"

    vim.cmd.colorscheme(colors)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "NonText", { bg = "none" })
end

SetColors()
