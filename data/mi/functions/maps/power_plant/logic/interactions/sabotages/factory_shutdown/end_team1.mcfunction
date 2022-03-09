# Paper
setblock 102 27 -129 minecraft:gold_block replace
setblock 102 28 -129 minecraft:stone_pressure_plate replace
setblock 102 27 -122 minecraft:gold_block replace
setblock 102 28 -122 minecraft:stone_pressure_plate replace
# Coal
setblock 93 16 -159 minecraft:air replace
# Bones
setblock 113 19 -85 minecraft:birch_wall_sign[facing=north]{Text1:'{"text":"Like this"}',Text2:'{"text":"headstone?"}',Text3:'{"text":"Give us a call"}',Text4:'{"text":"at 1-800-DEAD"}'} replace
# Gunpowder
setblock 134 19 -154 minecraft:coal_block replace
# Spider Eyes
setblock 125 19 -171 minecraft:detector_rail[shape=north_south] replace
# Slimeballs
setblock 105 13 -119 minecraft:iron_block replace
setblock 105 14 -119 minecraft:stone_button[face=floor,facing=north] replace
# Forge
execute if score #team1 forge matches 3 run scoreboard players set #team1 forge 1

tellraw @a[team=team1] {"text":"Factory Shutdown has ended!","color":"green"}
