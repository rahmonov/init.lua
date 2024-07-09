return {
    {
        "briones-gabriel/darcula-solid.nvim",
        dependencies = {
            "rktjmp/lush.nvim",
        },
        config = function()
            vim.cmd("colorscheme darcula-solid")
        end,
    },
    {
        "EdenEast/nightfox.nvim",
        config = function()
            --            vim.cmd.colorscheme("terafox")
        end,
    },
}
