return {
  {
    "github/copilot.vim",
  },
  {
    "L3MON4D3/LuaSnip",
    keys = function()
      return {}
    end,
  },
  {
    "hrsh7th/nvim-cmp",
    dependencies = {
      "hrsh7th/cmp-emoji",
    },
    ---@param opts cmp.ConfigSchema
    opts = function(_, opts)
      table.insert(opts.sources, { name = "emoji" }) -- 🐐
      opts.formatting = vim.tbl_extend("force", opts.formatting, {
        fields = { "abbr", "kind", "menu" },
        format = function(_, vim_item)
          vim_item.kind = require("config.utils").icons[vim_item.kind]
          return vim_item
        end,
      })
    end,
  },
}
