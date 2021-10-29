-- This script should make stackoverflow crash
local function func()
	pcall(1)
	coroutine.wrap(func)()
end
func()
