local api = vim.api
local buf, win

local function window()
  start_win = api.nvim_get_current_win()
  api.nvim_command('botright vnew')
  win = api.nvim_get_current_win()
  buf = api.nvim_get_current_buf()
  api.nvim_buf_set_name(buf, 'TODO' .. buf)
  api.nvim_buf_set_option(buf, 'buftype', 'nofile')
  api.nvim_buf_set_option(buf, 'swapfile', false)
  api.nvim_buf_set_option(buf, 'bufhidden', 'wipe')
  api.nvim_buf_set_option(buf, 'bufhidden', 'wipe')
end

local function read_file()
  file = io.open("test.txt", "r")
  line = file:read()
  print(line)
  api.nvim_buf_set_lines(buf, 0, -1, false, {line})
  file:close()
end

local function td()
  window()
  read_file()
end

return {
  td = td
}
