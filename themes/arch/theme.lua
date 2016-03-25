---------------------------
-- Default awesome theme --
---------------------------

theme = {}
theme.dir = os.getenv("HOME") .. "/.config/awesome/themes/arch"

theme.font          = "Liberation Sans 9"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#0091CF"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#0091CF"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = 15
theme.menu_width  = 150

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = theme.dir .. "/actions/cloze.svg"
theme.titlebar_close_button_focus  = theme.dir .. "/actions/cloze-focus.svg"

theme.titlebar_ontop_button_normal_inactive = theme.dir .. "/actions/ontop-inactive.svg"
theme.titlebar_ontop_button_focus_inactive  = theme.dir .. "/actions/ontop-inactive-focus.svg"
theme.titlebar_ontop_button_normal_active = theme.dir .. "/actions/ontop.svg"
theme.titlebar_ontop_button_focus_active  = theme.dir .. "/actions/ontop-focus.svg"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = theme.dir .. "/actions/floating-inactive.svg"
theme.titlebar_floating_button_focus_inactive  = theme.dir .. "/actions/floating-inactive-focus.svg"
theme.titlebar_floating_button_normal_active = theme.dir .. "/actions/floating.svg"
theme.titlebar_floating_button_focus_active  = theme.dir .. "/actions/floating-focus.svg"

theme.titlebar_maximized_button_normal_inactive = theme.dir .. "/actions/maximized-inactive.svg"
theme.titlebar_maximized_button_focus_inactive  = theme.dir .. "/actions/maximized-inactive-focus.svg"
theme.titlebar_maximized_button_normal_active = theme.dir .. "/actions/maximized.svg"
theme.titlebar_maximized_button_focus_active  = theme.dir .. "/actions/maximized-focus.svg"

theme.wallpaper = "/usr/share/awesome/themes/default/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

theme.logout_icon = theme.dir .. "/icons/logout.svg"
theme.poweroff_icon = theme.dir .. "/icons/poweroff.svg"
theme.reboot_icon = theme.dir .. "/icons/reboot.svg"
theme.dolphin_icon = theme.dir .. "/icons/dolphin.svg"
theme.file_browser_icon = theme.dir .. "/icons/dolphin.svg"
theme.browser_icon = theme.dir .. "/icons/browser.svg"
theme.terminal_icon = theme.dir .. "/icons/terminal.svg"
theme.editor_icon = theme.dir .. "/icons/text-editor.svg"
theme.chromium_icon = theme.dir .. "/icons/chromium.svg"
theme.clementine_icon = theme.dir .. "/icons/clementine.svg"
theme.kdevelop_icon = theme.dir .. "/icons/kdevelop.svg"
theme.sublime_icon = theme.dir .. "/icons/sublime.svg"
theme.development_icon = theme.dir .. "/icons/development.svg"
theme.karbon_icon = theme.dir .."/icons/karbon.svg"
theme.arch_icon = theme.dir .."/icons/arch.svg"
theme.webstorm_icon = theme.dir .."/icons/webstorm.svg"


-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
