return {
  'OmniSharp/omnisharp-vim',
  dependencies = {
    'puremourning/vimspector',
  },
  config = function()
    vim.g.OmniSharp_server_use_net6 = 1
    -- require('vimspector').setup {}
  end,
}
