return {
    {
        "ArkSum/cosmic-cliffs.nvim",
        name = "cosmic-cliffs",
        config = function()
            require("init").colorscheme()
        end,
        priority = 1000,
        opts = {},
    },
    {
        "LazyVim/LazyVim",
        opts = {},
    },
}
