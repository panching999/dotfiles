
return {
--	{
--	'marko-cerovac/material.nvim', 
 --   priority = 1000,
	--opts = function()
--		vim.g.material_style = "darker"
--		vim.g.material_disable = {
--   		colored_cursor = false  -- Disable the colored cursor
--      }-- Hide the end-of-buffer lines
--   	plugins = {
--        "nvim-treesitter"
 --   }
		

      
   	-- Apply the Material colorscheme
   --	vim.cmd[[colorscheme material]]
--	vim.cmd([[highlight Cursor guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE]])

	--end,
---
--    {
--     "askfiy/visual_studio_code",
--     priority = 100,
--     config = function()
--     vim.cmd([[colorscheme visual_studio_code]])
--     local groups = {
--       "Normal",
--       "NormalNC",
--       "EndOfBuffer",
--       "NormalFloat",
--       "FloatBorder",
--       "Pmenu",
--       "SignColumn",
--       "StatusLine",
--       "StatusLineNC",
--     }
--
--     for _, group in ipairs(groups) do
--       vim.api.nvim_set_hl(0, group, { bg = "none" })
--     end
--       
--     end,     }
       {
 "rockyzhang24/arctic.nvim",
 dependencies = { "rktjmp/lush.nvim" },
 name = "arctic",
  branch = "main",
  priority = 1000,
  config = function()
    vim.cmd("colorscheme arctic")
 
   local groups = {
     "Normal",
     "NormalNC",
     "EndOfBuffer",
     "NormalFloat",
     "FloatBorder",
     "Pmenu",
     "SignColumn",
     "StatusLine",
     "StatusLineNC",
   }

   for _, group in ipairs(groups) do
     vim.api.nvim_set_hl(0, group, { bg = "none" })
   end

 end
     }
  --

  -- {
  -- "loctvl842/monokai-pro.nvim",
  -- lazy = false,
  -- priority = 1000,
  -- config = function()
  --   require("monokai-pro").setup()
  --   vim.cmd.colorscheme("monokai-pro-spectrum")
  --
  -- end,
  -- }
}



