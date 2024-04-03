local to_replace = 'if key == "r" and not G.SETTINGS.paused then'
local replacement = 'if key == "r" then'
local fun_name = "Controller:key_hold_update"
local file_name = "engine/controller.lua"

inject(file_name, fun_name, to_replace, replacement)