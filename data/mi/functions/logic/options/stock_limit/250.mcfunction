data merge block -25 8 -108 {Text3:'"250"'}
data merge block -27 8 -120 {Text3:'"250"'}

setblock -26 6 -121 minecraft:blue_concrete replace
setblock -26 6 -120 minecraft:white_concrete replace
setblock -26 6 -119 minecraft:white_concrete replace

tellraw @a [{"text":"Stock Limit: [","color":"white"},{"text":"250","color":"blue"},{"text":"]","color":"white"}]

scoreboard players set $stockLimit stock 250

setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west] replace
