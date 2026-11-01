hl.monitor({
	output = "eDP-1",
	mode = "2560x1440@165",
	position = "0x0",
	scale = "1.6",
})
hl.monitor({
	output = "HDMI-A-1",
	mode = "2560x1440@180",
	position = "auto",
	scale = "1",
})

hl.config({
	xwayland = {
		force_zero_scaling = true,
	},
})

hl.config({
	cursor = {
		no_hardware_cursors = true,
	},
})
