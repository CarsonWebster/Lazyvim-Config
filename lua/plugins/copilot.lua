return {
  -- Install copilot
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    config = function()
      require("copilot").setup({
        suggestion = {
          auto_trigger = true,
          keymap = {
            accept = "<C-y>",
            next = "<C-n>",
            prev = "<C-p>",
            accept_line = "<C-l>",
            dismiss = "<C-x>",
          },
        },
      })
    end,
  },
}
