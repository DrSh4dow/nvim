return {
  "CopilotC-Nvim/CopilotChat.nvim",
  opts = {
    model = "gpt-5",
    headers = {
      user = "👤 You",
      assistant = "🤖 Copilot",
      tool = "🔧 Tool",
    },
    separator = "━━",
    auto_fold = true, -- Automatically folds non-assistant messages
  },
}
