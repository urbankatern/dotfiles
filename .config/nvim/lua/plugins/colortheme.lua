
return {
    {
        "xiyaowong/transparent.nvim",
        lazy = false
    },
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {
            transparency = true,
        },
        config = function()
            vim.cmd.colorscheme "tokyonight"
            transparent = vim.g.transparent_enabled
        end
    }
}
