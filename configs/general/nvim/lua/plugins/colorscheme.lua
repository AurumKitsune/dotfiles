return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority=1000,
    lazy = false,

    colorscheme = function()
        require("catppuccin").setup({
            flavour = "frappe",
            transparent_background = true
        })
    end,
}
