hl.config({
    input = {
        kb_layout = "us",
        kb_options = "",
        repeat_rate = 40,
        repeat_delay = 600,
        numlock_by_default = true,
        follow_mouse = 1,
        sensitivity = -0.75,
        accel_profile = "adaptive",
        touchpad = {
            natural_scroll = true,
            scroll_factor = 0.5,
        },
    },
})

hl.device({
    name = "asue1209:00-04f3:319f-touchpad",
    sensitivity = 0,
})


hl.bind("SUPER + Q", hl.dsp.exec_cmd("alacritty"))
hl.bind("SUPER + W", hl.dsp.window.close())
hl.bind("SUPER + M", hl.dsp.exit())
hl.bind("SUPER + E", hl.dsp.exec_cmd("nautilus"))
hl.bind("SUPER + V", hl.dsp.window.float())
hl.bind("SUPER + space", hl.dsp.exec_cmd("walker"))
-- TODO(hyprvalidate convert): unrecognized old dispatcher 'pseudo' - no confident rename, convert manually (hyprland.conf line 58)
hl.bind("SUPER + left", hl.dsp.focus({
    direction = "l",
}))
hl.bind("SUPER + right", hl.dsp.focus({
    direction = "r",
}))
hl.bind("SUPER + up", hl.dsp.focus({
    direction = "u",
}))
hl.bind("SUPER + down", hl.dsp.focus({
    direction = "d",
}))
hl.bind("SUPER + 1", hl.dsp.focus({
    workspace = "1",
}))
hl.bind("SUPER + 2", hl.dsp.focus({
    workspace = "2",
}))
hl.bind("SUPER + 3", hl.dsp.focus({
    workspace = "3",
}))
hl.bind("SUPER + 4", hl.dsp.focus({
    workspace = "4",
}))
hl.bind("SUPER + 5", hl.dsp.focus({
    workspace = "5",
}))
hl.bind("SUPER + 6", hl.dsp.focus({
    workspace = "6",
}))
hl.bind("SUPER + 7", hl.dsp.focus({
    workspace = "7",
}))
hl.bind("SUPER + 8", hl.dsp.focus({
    workspace = "8",
}))
hl.bind("SUPER + 9", hl.dsp.focus({
    workspace = "9",
}))
hl.bind("SUPER + 0", hl.dsp.focus({
    workspace = "10",
}))
hl.bind("SUPER + SHIFT + 1", hl.dsp.window.move({
    workspace = "1",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 2", hl.dsp.window.move({
    workspace = "2",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 3", hl.dsp.window.move({
    workspace = "3",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 4", hl.dsp.window.move({
    workspace = "4",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 5", hl.dsp.window.move({
    workspace = "5",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 6", hl.dsp.window.move({
    workspace = "6",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 7", hl.dsp.window.move({
    workspace = "7",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 8", hl.dsp.window.move({
    workspace = "8",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 9", hl.dsp.window.move({
    workspace = "9",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 0", hl.dsp.window.move({
    workspace = "10",
    follow = true,
}))
-- TODO(hyprvalidate convert): unrecognized old dispatcher 'movecurrentworkspacetomonitor' - no confident rename, convert manually (hyprland.conf line 94)
-- TODO(hyprvalidate convert): unrecognized old dispatcher 'movecurrentworkspacetomonitor' - no confident rename, convert manually (hyprland.conf line 95)
hl.bind("SUPER + mouse_down", hl.dsp.focus({
    workspace = "e+1",
}))
hl.bind("SUPER + mouse_up", hl.dsp.focus({
    workspace = "e-1",
}))
hl.bind("SUPER + SHIFT + mouse:272", hl.dsp.window.drag())
hl.bind("SUPER + SHIFT + mouse:273", hl.dsp.window.resize())
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("swayosd-client --output-volume raise"), {
    repeating = true,
    locked = true,
})
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("swayosd-client --output-volume lower"), {
    repeating = true,
    locked = true,
})
hl.bind("XF86AudioMute", hl.dsp.exec_cmd("swayosd-client --output-volume mute-toggle"), {
    locked = true,
})
hl.bind("XF86AudioMicMute", hl.dsp.exec_cmd("swayosd-client --input-volume mute-toggle"), {
    locked = true,
})
hl.bind("XF86MonBrightnessUp", hl.dsp.exec_cmd("swayosd-client --brightness raise"), {
    repeating = true,
    locked = true,
})
hl.bind("XF86MonBrightnessDown", hl.dsp.exec_cmd("swayosd-client --brightness lower"), {
    repeating = true,
    locked = true,
})
hl.bind("XF86AudioNext", hl.dsp.exec_cmd("playerctl next"), {
    locked = true,
})
hl.bind("XF86AudioPause", hl.dsp.exec_cmd("playerctl play-pause"), {
    locked = true,
})
hl.bind("XF86AudioPlay", hl.dsp.exec_cmd("playerctl play-pause"), {
    locked = true,
})
hl.bind("XF86AudioPrev", hl.dsp.exec_cmd("playerctl previous"), {
    locked = true,
})
hl.bind("SUPER + SHIFT + B", hl.dsp.exec_cmd("~/scripts/launch_browser"))
hl.bind("SUPER + SHIFT + F", hl.dsp.exec_cmd("nautilus"))
hl.bind("SUPER + SHIFT + M", hl.dsp.exec_cmd("/bin/bash ~/scripts/toggle_laptop_screen.sh"))
hl.bind("SUPER + SHIFT + S", hl.dsp.exec_cmd("hyprshot -m region"))
hl.bind("SUPER + PRINT", hl.dsp.exec_cmd("hyprshot -m window"))
hl.bind("SUPER + SHIFT + F12", hl.dsp.exec_cmd("/bin/bash ~/scripts/brightness_up"))
hl.bind("SUPER + SHIFT + F11", hl.dsp.exec_cmd("/bin/bash ~/scripts/brightness_down"))
hl.bind("SUPER + L", hl.dsp.exec_cmd("hyprlock"))
-- TODO(hyprvalidate convert): 'fullscreen' has no modeled argument shape yet (hyprland.conf line 145)
hl.bind("SUPER + SHIFT + equal", hl.dsp.exec_cmd("/bin/bash ~/scripts/toggle_power"))
hl.bind("SUPER + SHIFT + up", hl.dsp.exec_cmd("busctl --user -- call rs.wl-gammarelay / rs.wl.gammarelay UpdateTemperature n -500"))
hl.bind("SUPER + SHIFT + down", hl.dsp.exec_cmd("busctl --user -- call rs.wl-gammarelay / rs.wl.gammarelay UpdateTemperature n +500"))
hl.bind("SUPER + SHIFT + V", hl.dsp.exec_cmd("/bin/bash ~/scripts/volume-menu.sh"))
-- TODO(hyprvalidate convert): unrecognized old dispatcher 'sendshortcut' - no confident rename, convert manually (hyprland.conf line 155)
-- TODO(hyprvalidate convert): unrecognized old dispatcher 'sendshortcut' - no confident rename, convert manually (hyprland.conf line 156)
-- TODO(hyprvalidate convert): unrecognized old dispatcher 'sendshortcut' - no confident rename, convert manually (hyprland.conf line 159)
-- TODO(hyprvalidate convert): unrecognized old dispatcher 'sendshortcut' - no confident rename, convert manually (hyprland.conf line 160)