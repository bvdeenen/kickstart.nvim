return {
  'nvim-dap-python',
  config = function()
    local dap = require 'dap-python'
    dap.setup '/home/bvdeenen/py313/bin/python'
  end,
}
