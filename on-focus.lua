if (get_window_property("_NET_WM_STATE") ~= "") then 
	opacity = 0.85
	win_name = get_window_name()
	if (string.match(win_name, "Firefox") and string.match(win_name, "Chromium") and string.match(win_name, "FBReader")) then
		opacity = 0.99
	end
	set_window_opacity(opacity)
end
