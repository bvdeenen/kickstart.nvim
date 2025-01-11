return {
  'nvim-dap-python',
  config = function()
    dap = require 'dap-python'
    dap.setup()
  end,
}
