return {
    {
        "ArkSum/cosmic-cliffs.nvim",
        name = "cosmic-cliffs",
        config = function()
            require("cosmic-cliffs").setup()
        end,
        priority = 1000,
        opts = {},
    },
    {
        "LazyVim/LazyVim",
        opts = {},
    },
}

