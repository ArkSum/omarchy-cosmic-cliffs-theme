return {
    {
        "ArkSum/cosmic-cliffs.nvim",
        name = "cosmic-cliffs",
        lazy = true,
        config = function()
            require("cosmic-cliffs").colorscheme()
        end,
        priority = 1000,
        opts = {},
    },
    {
        "LazyVim/LazyVim",
        opts = {},
    },
}
