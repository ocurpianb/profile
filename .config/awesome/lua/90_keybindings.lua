-- Awesome extra keybindings

-- I'll upgrade the keybindins merging the current "globalkeys" table with my own
-- Keycodes can be seen using the 'xev' command

local awful = require("awful")

globalkeys = awful.util.table.join( globalkeys
                                      , awful.key({ modkey,           }, "Print",      function () toggle('scrot -e geeqie') end) -- Print Screen
                                      , awful.key({ modkey,           }, "BackSpace",  function () awful.util.spawn('urxvt -pe tabbed') end)
                                      , awful.key({ modkey, "Control" }, "w",          function () randwall(walldir) end)
                                      , awful.key({ modkey, "Control" }, "e",          function () randtile(tiledir) end)
--                                    , awful.key({ modkey, "Control" }, "d",          function () rndtheme() end)
                                      , awful.key({ modkey, "Control" }, "q",          function () awful.spawn(setwall) end)
--                                    , awful.key({ modkey, "Control" }, "t",          function () awful.spawn('pcmanfm') end)
                                      , awful.key({ modkey, "Control" }, "p",          function () awful.spawn('pidgin') end)
                                      , awful.key({ modkey, "Control" }, "y",          function () awful.spawn(terminal..' -e mc') end)
                                      , awful.key({ modkey, "Shift"	  }, "f",          function () awful.spawn(browser) end)
                                      , awful.key({ modkey,  	      }, "c",          function () awful.spawn(browser2) end)
--                                    , awful.key({ modkey, "Control" }, "g",          function () awful.spawn('gvim') end)
                                      , awful.key({ modkey, "Control" }, "x",          function () awful.spawn('slock') end)
                                      , awful.key({ modkey, "Shift"   }, "v",          function () awful.spawn('virtualbox') end)
                                      , awful.key({ modkey, "Shift"   }, "w",          function () awful.spawn('vmware') end)
                                      , awful.key({ modkey, "Shift"   }, "p",          function () awful.spawn('/home/oscar/pycharm-community-2017.1.2/bin/pycharm.sh') end)
                                      , awful.key({ modkey, "Shift"   }, "F1",         function () awful.spawn('xrandr --output eDP1 --primary --auto') end)
                                      , awful.key({ modkey, "Shift"   }, "F2",         function () awful.spawn('xrandr --output eDP1 --primary --auto --output DP1-3 --right-of eDP1 --auto') end)
                                      , awful.key({ modkey, "Shift"   }, "F3",         function () awful.spawn('xrandr --output eDP1 --primary --auto --output HDMI1 --right-of eDP1 --auto --output DP1-3 --left-of eDP1 --auto') end)
                                      , awful.key({ modkey, "Shift"   }, "F4",         function () awful.spawn('xrandr --output eDP1 --primary --auto --output HDMI1 --primary --auto --output DP1-3 --primary --auto') end)
                                      , awful.key({ modkey, "Control" }, "v",          function () awful.spawn('vlc') end)
--                                    , awful.key({ modkey, "Control" }, "v",          function () awful.spawn(terminal..' -e ncmpcpp') end)
--                                    , awful.key({ modkey, "Control" }, "b",          function () awful.spawn('mpc play') end)
--                                    , awful.key({ modkey, "Control" }, "n",          function () awful.spawn('mpc pause') end)
--                                    , awful.key({ modkey, "Control" }, "m",          function () awful.spawn('mpc prev') end)
--                                    , awful.key({ modkey, "Control" }, ",",          function () awful.spawn('mpc next') end)
--                                    , awful.key({ modkey, "Control" }, ".",          function () awful.spawn('amixer -c 0 set '..sdev..' 3dB-'); get_vol() end)
--                                    , awful.key({ modkey, "Control" }, "-",          function () awful.spawn('amixer -c 0 set '..sdev..' 3dB+'); get_vol() end)
--                                    , awful.key({ modkey, "Control" }, "Down",       function () awful.client.swap.byidx(1) end)
--                                    , awful.key({ modkey, "Control" }, "Up",         function () awful.client.swap.byidx(-1) end)
                                      , awful.key({ modkey, "Control" }, "Left",       function () awful.tag.incnmaster(1) end)
                                      , awful.key({ modkey, "Control" }, "Right",      function () awful.tag.incnmaster(-1) end)
                                      , awful.key({ modkey }           , "Down",       function () awful.client.focus.byidx(1); if client.focus then client.focus:raise() end end)
                                      , awful.key({ modkey }           , "Up",         function () awful.client.focus.byidx(-1); if client.focus then client.focus:raise() end end)
                                    )
-- Actually apply the keybindings
root.keys(globalkeys)

-- vim: set filetype=lua fdm=marker tabstop=4 shiftwidth=4 nu:
