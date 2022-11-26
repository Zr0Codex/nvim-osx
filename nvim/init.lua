require('tohno.base')
require('tohno.highlights')
require('tohno.maps')
require('tohno.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
	require('tohno.macos')
end

if is_win then
	require('tohno.windows')
end
