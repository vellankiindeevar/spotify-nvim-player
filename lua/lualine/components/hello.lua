local M = require("lualine.component"):extend()

function M:update_status()
    return ''
end

function M:init(options)
      if not options.on_click then
            options.on_click = function()
                print('hello world!')
            end
      end
      M.super.init(self, options)
end

return M
