
return {
   read           = 112, -- MSP_PID
   write          = 202, -- MSP_SET_PID
   title          = "PIDs 2",
   reboot         = false,
   eepromWrite    = true,
   minBytes       = 8,
   text = {
      { t = "P",      x =  50,  y = 11, to = SMLSIZE },
      { t = "I",      x =  70,  y = 11, to = SMLSIZE },
      { t = "D",      x =  90,  y = 11, to = SMLSIZE },
      { t = "ALT",    x =  15,  y = 18, to = SMLSIZE },
      { t = "VEL",    x =  15,  y = 26, to = SMLSIZE },
      { t = "MAG",    x =  15,  y = 34, to = SMLSIZE },
      { t = "POS",    x =  15,  y = 42, to = SMLSIZE },
      { t = "POSR",   x =  15,  y = 50, to = SMLSIZE },
      { t = "NAVR",   x =  15,  y = 58, to = SMLSIZE },
      { t = "Str.",   x = 150,  y = 19, to = SMLSIZE },
      { t = "Trns.",  x = 170,  y = 19, to = SMLSIZE },
      { t = "Angle",  x = 119,  y = 26, to = SMLSIZE },
      { t = "Horizon",x = 110,  y = 34, to = SMLSIZE },
   },
   fields = {
      -- P
      { x =  46, y = 18, min = 0, max = 200, vals = { 10 }, to = SMLSIZE }, --P ALT
      { x =  46, y = 26, min = 0, max = 200, vals = { 28 }, to = SMLSIZE }, --P VEL
      { x =  46, y = 34, min = 0, max = 200, vals = { 25 }, to = SMLSIZE }, --P MAG
      { x =  46, y = 42, min = 0, max = 200, vals = { 13 }, to = SMLSIZE }, --P POS
      { x =  46, y = 50, min = 0, max = 200, vals = { 16 }, to = SMLSIZE }, --P POSR
      { x =  46, y = 58, min = 0, max = 200, vals = { 19 }, to = SMLSIZE }, --P NAVR

      -- I
      { x =  66, y = 18, min = 0, max = 200, vals = { 11 }, to = SMLSIZE }, --I ALT
      { x =  66, y = 26, min = 0, max = 200, vals = { 29 }, to = SMLSIZE }, --I VEL
      --{ x =  66, y = 34, min = 0, max = 200, vals = { 26 }, to = SMLSIZE }, --I MAG
      --{ x =  66, y = 42, min = 0, max = 200, vals = { 14 }, to = SMLSIZE }, --I POS
      { x =  66, y = 50, min = 0, max = 200, vals = { 17 }, to = SMLSIZE }, --I POSR
      { x =  66, y = 58, min = 0, max = 200, vals = { 20 }, to = SMLSIZE }, --I NAVR

      -- D
      { x =  86, y = 18, min = 0, max = 200, vals = { 12 }, to = SMLSIZE }, --D ALT
      { x =  86, y = 26, min = 0, max = 200, vals = { 30 }, to = SMLSIZE }, --D VEL
      --{ x =  86, y = 34, min = 0, max = 200, vals = { 27 }, to = SMLSIZE }, --D MAG
      --{ x =  86, y = 42, min = 0, max = 200, vals = { 15 }, to = SMLSIZE }, --D POS
      { x =  86, y = 50, min = 0, max = 200, vals = { 18 }, to = SMLSIZE }, --D POSR
      { x =  86, y = 58, min = 0, max = 200, vals = { 21 }, to = SMLSIZE }, --D NAVR

      { x = 150, y = 26, min = 0, max = 200, vals = { 22 }, to = SMLSIZE }, --Angle strength
      { x = 150, y = 34, min = 0, max = 200, vals = { 23 }, to = SMLSIZE }, --Horizon strength
      { x = 170, y = 34, min = 0, max = 200, vals = { 24 }, to = SMLSIZE }, --Horizon transition
   },
}