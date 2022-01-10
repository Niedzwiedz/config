local api = vim.api
local M = {}
function M.makeScratch()
  start_win = api.nvim_get_current_win()
  api.nvim_command('botright vnew')
  win = api.nvim_get_current_win()
  buf = api.nvim_get_current_buf()
  api.nvim_buf_set_name(buf, 'Oldfiles #' .. buf)
  api.nvim_buf_set_option(buf, 'buftype', 'nofile')
  api.nvim_buf_set_option(buf, 'swapfile', false)
  api.nvim_buf_set_option(buf, 'bufhidden', 'wipe')
  api.nvim_buf_set_option(buf, 'bufhidden', 'wipe')
end
return M
