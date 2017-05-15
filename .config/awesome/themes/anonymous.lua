theme = {}
theme.wallpaper  = os.getenv("HOME")..'/.config/awesome/walls/anonymous.jpg'
theme.icon_theme = nil

-- {{{ Styles
theme.font          = "artwiz smoothansi 9"
theme.font_key      = "white"
theme.font_value    = "#F5DEB3"
--bg
theme.bg_normal     = "#222222AA"
theme.bg_focus      = "#2F4F4FAA"
theme.bg_urgent     = "#8B0000"
theme.bg_minimize   = "#444444"
--fg
theme.fg_normal     = "#F5DEB3"
theme.fg_focus      = "#FFA500"
theme.fg_urgent     = "#FFFF00"
theme.fg_minimize   = "white"
--border
theme.border_width  = "2"
theme.border_normal = "#2F4F4F66"
theme.border_focus  = "#FFA50066"
theme.border_marked = "#8B000066"
-- }}}
-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}
-- {{{ Taglist
theme.taglist_squares_sel    = "/usr/share/awesome/themes/zenburn/taglist/squarefz.png"
theme.taglist_squares_unsel  = "/usr/share/awesome/themes/zenburn/taglist/squarez.png"
theme.taglist_squares_resize = "false"
-- }}}
-- {{{ Misc
theme.awesome_icon           = "/usr/share/awesome/themes/zenburn/awesome-icon.png"
theme.menu_submenu_icon      = "/usr/share/awesome/themes/default/submenu.png"
theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"
-- }}}
-- {{{ Layout
theme.layout_fairh = os.getenv("HOME")..'/.config/awesome/layouts/fairhw.png'
theme.layout_fairv = os.getenv("HOME")..'/.config/awesome/layouts/fairvw.png'
theme.layout_floating = os.getenv("HOME")..'/.config/awesome/layouts/floatingw.png'
theme.layout_magnifier = os.getenv("HOME")..'/.config/awesome/layouts/magnifierw.png'
theme.layout_max = os.getenv("HOME")..'/.config/awesome/layouts/maxw.png'
theme.layout_fullscreen = os.getenv("HOME")..'/.config/awesome/layouts/fullscreenw.png'
theme.layout_tilebottom = os.getenv("HOME")..'/.config/awesome/layouts/tilebottomw.png'
theme.layout_tileleft = os.getenv("HOME")..'/.config/awesome/layouts/tileleftw.png'
theme.layout_tile = os.getenv("HOME")..'/.config/awesome/layouts/tilew.png'
theme.layout_tiletop = os.getenv("HOME")..'/.config/awesome/layouts/tiletopw.png'
-- }}}

return theme
