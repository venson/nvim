return {
{
    'numToStr/Comment.nvim',
    opts = {
        -- add any options here
    },
    lazy = false,
},
{
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true
    -- use opts = {} for passing setup options
    -- this is equalent to setup({}) function
},
{
    'windwp/nvim-ts-autotag',
    event = "InsertEnter",
    config = true
    -- use opts = {} for passing setup options
    -- this is equalent to setup({}) function
}
}
