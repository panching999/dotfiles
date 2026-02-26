

return {
	{
    "nvim-treesitter/nvim-treesitter", 
    branch = 'master',
    lazy = false, 
    build = ":TSUpdate",
    opts = function()
      require("nvim-treesitter.configs").setup({

        highlight = {

          enable = true,
          additional_vim_regex_highlighting = false,


        },
        indent = {enable = true},
      })

             -- Enable termguicolors (required for true color)
      vim.opt.termguicolors = true


      -- Treesitter highlighting overrides for Material theme C++
    --local colors = {
      --  namespace   = "#FFEB3B",  -- std::, other namespaces (yellow)
        --type        = "#FF5722",  -- classes, structs (orange)
        --function_   = "#8BC34A",  -- functions (green)
        --variable    = "#FFFFFF",  -- variables (white)
        --keyword     = "#FF5252",  -- keywords like if, while (red)
        --constant    = "#00BCD4",  -- constants like nullptr (cyan)
        --comment     = "#9E9E9E",  -- comments (gray)
        --string      = "#4CAF50",  -- strings (green)
      --}

      -- Apply the highlights
      --vim.schedule(function()
      -- Namespace (std::)
      --vim.api.nvim_set_hl(0, "@namespace", { fg = "#FFEB3B" })
      -- Types, functions, constants, etc.
      --vim.api.nvim_set_hl(0, "@type", { fg = "#FF5722" })
      --vim.api.nvim_set_hl(0, "@function", { fg = "#8BC34A" })
      --vim.api.nvim_set_hl(0, "@variable", { fg = "#FFFFFF" })
      --vim.api.nvim_set_hl(0, "@keyword", { fg = "#FF5252" })
      --vim.api.nvim_set_hl(0, "@constant", { fg = "#00BCD4" })
      --vim.api.nvim_set_hl(0, "@comment", { fg = "#9E9E9E", italic = true })
      --vim.api.nvim_set_hl(0, "@string", { fg = "#4CAF50" })
    --end)
    end,
    }

}



