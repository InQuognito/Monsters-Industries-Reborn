data merge block -25 8 -109 {Text4:'{"text":"Speed Mode: ON"}'}
data merge block -29 7 -122 {Text3:'{"text":"ON"}'}

setblock -29 6 -123 minecraft:lime_concrete replace

tellraw @a [{"text":"Speed Mode: [","color":"white"},{"text":"ON","color":"green"},{"text":"]","color":"white"}]

scoreboard players set $speedMode mode 1

setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=south] replace
