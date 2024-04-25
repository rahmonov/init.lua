function ColorMyPencils(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)

    --	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    --	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
    {
        "navarasu/onedark.nvim",
        opts = function()
            require('onedark').setup {
                style = 'darker'
            }
            vim.cmd("colorscheme onedark")
        end
    },
    {
        -- Set lualine as statusline
        'nvim-lualine/lualine.nvim',
        event = "VimEnter",
        -- See `:help lualine.txt`
        opts = {
            options = {
                icons_enabled = false,
                theme = 'onedark',
                component_separators = '|',
                section_separators = '',
            },
        },
    },

    --	{
    --		"rose-pine/neovim",
    --		name = "rose-pine",
    --		config = function()
    --			require('rose-pine').setup({
    --				disable_background = true,
    --				styles = {
    --					italic = false,
    --				},
    --			})
    --
    --			vim.cmd("colorscheme rose-pine")
    --		end
    --	},
}
