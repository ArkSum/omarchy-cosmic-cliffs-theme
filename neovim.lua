return {
    {
        "ArkSum/cosmic-cliffs.nvim",
        config = function()
            require("cosmic-cliffs").colorscheme()
        end,
        priority = 1000,
        opts = {},
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "cosmic-cliffs"
        },
    },
}
