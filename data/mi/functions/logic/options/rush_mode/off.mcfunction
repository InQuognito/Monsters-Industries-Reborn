data merge block -25 8 -109 {Text4:'{"text":"Rush Mode: OFF"}'}
data merge block -29 7 -122 {Text3:'{"text":"OFF"}'}

setblock -29 6 -123 minecraft:red_concrete replace

tellraw @a [{"text":"Rush Mode: [","color":"white"},{"text":"OFF","color":"red"},{"text":"]","color":"white"}]

scoreboard players set $rushMode mode 0

setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=south] replace
