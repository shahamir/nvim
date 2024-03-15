return {
    "bluz71/vim-nightfly-colors",
     priority = 1000, -- make sure to load this before all the other start plugins, default prio is 50
     config = function()
	     -- load the colorscheme here
	     vim.cmd([[colorscheme nightfly]])
     end,
 
}
