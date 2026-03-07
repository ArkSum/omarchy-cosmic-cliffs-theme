return {
    {
        "ArkSum/cosmic-cliffs.nvim",
        config = function()
            require("cosmic-cliffs").colorscheme()
        end,
        name = "cosmic-cliffs",
        priority = 1000,
        opts = {},
    },
    {
        "LazyVim/LazyVim",
        opts = {},
    },
}
