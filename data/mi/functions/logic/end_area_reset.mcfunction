# Mansion
setblock -7 5 -23 furnace[facing=east]{Lock:"1e88"} destroy
setblock -7 5 -22 furnace[facing=east]{Lock:"1e88"} destroy
setblock -7 5 -21 furnace[facing=east]{Lock:"1e88"} destroy
summon item_frame -5 5 -19 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:snow",Count:1b},ItemRotation:2b}
summon item_frame -6 5 -19 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:snow",Count:1b},ItemRotation:2b}
summon item_frame -6 5 -19 {Facing:5b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:snow",Count:1b},ItemRotation:2b}
summon item_frame -6 5 -20 {Facing:5b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:snow",Count:1b},ItemRotation:2b}
summon item_frame -6 5 -24 {Facing:5b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:snow",Count:1b},ItemRotation:2b}
summon item_frame -6 5 -25 {Facing:5b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:snow",Count:1b},ItemRotation:2b}
summon item_frame -6 5 -25 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:snow",Count:1b},ItemRotation:2b}
summon item_frame -5 5 -25 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:snow",Count:1b},ItemRotation:2b}
setblock -4 5 -20 dark_oak_door[facing=east,half=lower,hinge=right,open=false] destroy
setblock -4 5 -21 dark_oak_door[facing=east,half=lower,hinge=left,open=false] destroy
setblock -4 6 -20 dark_oak_door[facing=east,half=upper,hinge=right,open=false] destroy
setblock -4 6 -21 dark_oak_door[facing=east,half=upper,hinge=left,open=false] destroy

summon painting 7 6 -18 {Facing:2b,Invulnerable:1b,Motive:"minecraft:alban"}
summon painting 6 6 -24 {Facing:3b,Invulnerable:1b,Motive:"minecraft:stage"}
setblock 5 5 -21 dark_oak_door[facing=west,half=lower,hinge=right,open=false] destroy
setblock 5 5 -20 dark_oak_door[facing=west,half=lower,hinge=left,open=false] destroy
setblock 5 6 -21 dark_oak_door[facing=west,half=upper,hinge=right,open=false] destroy
setblock 5 6 -20 dark_oak_door[facing=west,half=upper,hinge=left,open=false] destroy

summon painting 0 11 -26 {Facing:0b,Invulnerable:1b,Motive:"minecraft:bust"}

setblock -0 5 -17 dark_oak_door[facing=north,half=lower,hinge=left,open=true] destroy
setblock 1 5 -17 dark_oak_door[facing=north,half=lower,hinge=right,open=false] destroy
setblock -0 6 -17 dark_oak_door[facing=north,half=upper,hinge=left,open=true] destroy
setblock 1 6 -17 dark_oak_door[facing=north,half=upper,hinge=right,open=false] destroy

# Shack
setblock 2 4 14 chest[facing=north]{Lock:"1e88"} destroy
setblock -2 4 12 chest[facing=east,type=right]{Lock:"1e88"} destroy
setblock -2 4 11 chest[facing=east,type=left]{Lock:"1e88"} destroy
setblock -2 4 13 furnace[facing=east]{Lock:"1e88"} destroy
setblock 1 4 10 oak_door[facing=south,half=lower,hinge=left,open=true]
setblock 1 5 10 oak_door[facing=south,half=upper,hinge=left,open=true]
