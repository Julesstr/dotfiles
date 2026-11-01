hl.config({
	misc = {
		render_unfocused_fps = 60,
	},
})

hl.config({
	general = {
		gaps_in = 1,
		gaps_out = 5,
		border_size = 1,
		col = {
			active_border = "rgba(4bbefa91)",
			inactive_border = "rgba(595959aa)",
		},
		resize_on_border = true,
		allow_tearing = false,
		layout = "dwindle",
	},
})
hl.config({
	decoration = {
		rounding = 0,
		rounding_power = 2,
		active_opacity = 1.0,
		inactive_opacity = 1.0,
		shadow = {
			enabled = true,
			range = 4,
			render_power = 3,
			color = "rgba(1a1a1aee)",
		},
		blur = {
			enabled = false,
			size = 3,
			passes = 1,
			vibrancy = 0.1696,
		},
	},
})
hl.config({
	animations = {
		enabled = true,
	},
})


hl.curve("myBezier", { type = "bezier", points = { { 0.05, 0.9 }, { 0.1, 1.05 } } })
hl.curve("smoothScroll", { type = "bezier", points = { { 0.23, 1.0 }, { 0.32, 1.0 } } })
hl.animation({ leaf = "windows", enabled = false, speed = 7, bezier = "myBezier" })
hl.animation({ leaf = "windowsOut", enabled = false, speed = 7, bezier = "default", style = "popin 80%" })
hl.animation({ leaf = "windowsMove", enabled = false, speed = 4, bezier = "smoothScroll" })
hl.animation({ leaf = "border", enabled = true, speed = 10, bezier = "default" })
hl.animation({ leaf = "borderangle", enabled = true, speed = 8, bezier = "default" })
hl.animation({ leaf = "fade", enabled = true, speed = 7, bezier = "default" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 1, bezier = "default" })



hl.config({
	dwindle = {
		preserve_split = true,
		smart_split = true,
	},
})
hl.config({
	master = {
		new_status = "master",
	},
})
hl.config({
	misc = {
		force_default_wallpaper = 0,
		disable_hyprland_logo = true,
		disable_splash_rendering = true,
	},
})
