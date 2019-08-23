if (get_window_property("_NET_WM_STATE") ~= "") then 
	opacity = 0.55
	win_name = get_window_name()
	if (string.match(win_name, "Firefox") 
		or string.match(win_name, "Chromium") 
		or string.match(win_name, "FBReader")
		or string.match(win_name, "Tor Browser")
		or string.match(win_name, "draw.io")
		or string.match(win_name, "PyCharm")
		or string.match(win_name, "PhpStorm")
		or string.match(win_name, "WebStorm")
		or string.match(win_name, "VirtualBox")
		or string.match(win_name, "IntelliJ IDEA")
		or string.match(win_name, "GoLand")
		or string.match(win_name, "Android Studio")
	) then
		opacity = 0.8 
	end
	if (
		string.match(win_name, "VLC")
	) then
		opacity = 0.6
	end
	set_window_opacity(opacity)
end
